.class final Lo/getInlineClassUnderlyingType;
.super Lo/access9202;
.source ""


# instance fields
.field final synthetic invoke:Lo/access10800;


# direct methods
.method constructor <init>(Lo/getFunctionList;Lo/access10800;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/getInlineClassUnderlyingType;->invoke:Lo/access10800;

    invoke-direct {p0}, Lo/access9202;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getInlineClassUnderlyingType;->invoke:Lo/access10800;

    new-instance v1, Lo/access11002;

    invoke-direct {v1, p1}, Lo/access11002;-><init>(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V

    invoke-interface {v0, v1}, Lo/access10800;->write(Lo/access11002;)V

    return-void
.end method
