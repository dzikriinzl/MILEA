.class public final Lo/notExists;
.super Lo/readTextdefault;
.source ""


# instance fields
.field protected final invoke:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/readTextdefault;-><init>()V

    .line 20
    iput-object p1, p0, Lo/notExists;->invoke:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final IMediaControllerCallback()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/notExists;->invoke:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 36
    iget-object p1, p0, Lo/notExists;->invoke:Ljava/lang/Object;

    return-object p1
.end method
