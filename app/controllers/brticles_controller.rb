class BrticlesController < ApplicationController
  def index

   @barticles = Barticle.all

  end
end
