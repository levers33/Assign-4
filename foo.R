# Radius
r <- 1

# Function to compute the volume of a sphere with radius r
volume <- function(r) {
  4/3*pi*r^3
}

volume(r)

# Function to compute the volumes of the spheres with radius r, r^2 and
volume_vector <- function(r) {
  r <-c(r , r^2 , r^3)
    volume(r)
  }

# Run volume_vector(r) and print the volumes of the spheres with radius
matrix(volume_vector(2)) 

