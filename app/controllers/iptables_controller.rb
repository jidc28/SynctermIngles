class IptablesController < ApplicationController
  before_action :set_iptable, only: [:show, :edit, :update, :destroy]

  # GET /iptables
  # GET /iptables.json
  def index
    @iptables = Iptable.all
  end

  # GET /iptables/1
  # GET /iptables/1.json
  def show
  end

  # GET /iptables/new
  def new
    @iptable = Iptable.new
  end

  # GET /iptables/1/edit
  def edit
  end

  # POST /iptables
  # POST /iptables.json
  def create
    @iptable = Iptable.new(iptable_params)

    respond_to do |format|
      if @iptable.save
        format.html { redirect_to @iptable, notice: 'Iptable was successfully created.' }
        format.json { render action: 'show', status: :created, location: @iptable }
      else
        format.html { render action: 'new' }
        format.json { render json: @iptable.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /iptables/1
  # PATCH/PUT /iptables/1.json
  def update
    respond_to do |format|
      if @iptable.update(iptable_params)
        format.html { redirect_to @iptable, notice: 'Iptable was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @iptable.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /iptables/1
  # DELETE /iptables/1.json
  def destroy
    @iptable.destroy
    respond_to do |format|
      format.html { redirect_to iptables_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_iptable
      @iptable = Iptable.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def iptable_params
      params[:iptable]
    end
end
