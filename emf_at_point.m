function B = emf_at_point(spacePermeability, coordinate, current, coils)
    % EMF_AT_POINT Calculates the emf magnitude at a point in space
    emfX = coils(1).emf(coordinate(1), current(1), spacePermeability);
    emfY = coils(2).emf(coordinate(2), current(2), spacePermeability);
    emfZ = coils(3).emf(coordinate(3), current(3), spacePermeability);
    B = emfX + emfY + emfZ;
end

