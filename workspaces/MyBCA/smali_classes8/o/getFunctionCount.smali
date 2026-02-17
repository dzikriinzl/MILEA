.class final Lo/getFunctionCount;
.super Lo/access11400;
.source ""


# instance fields
.field final synthetic invoke:Lo/access10902;


# direct methods
.method constructor <init>(Lo/getInlineClassUnderlyingTypeId;Lo/access10902;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/getFunctionCount;->invoke:Lo/access10902;

    invoke-direct {p0}, Lo/access11400;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getFunctionCount;->invoke:Lo/access10902;

    new-instance v1, Lo/access10900;

    invoke-direct {v1, p1}, Lo/access10900;-><init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    invoke-interface {v0, v1}, Lo/access10902;->a(Lo/access10900;)V

    return-void
.end method
