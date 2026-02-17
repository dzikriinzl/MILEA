.class public final Lo/accessgetParentContextp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/size;


# instance fields
.field public final a:Lo/rol;


# direct methods
.method public constructor <init>(Lo/rol;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/accessgetParentContextp;->a:Lo/rol;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 44
    iget-object v0, p0, Lo/accessgetParentContextp;->a:Lo/rol;

    invoke-interface {v0}, Lo/rol;->AudioAttributesCompatParcelizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public final invoke()Lo/enableReusing;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/accessgetParentContextp;->a:Lo/rol;

    invoke-interface {v0}, Lo/rol;->AudioAttributesImplBaseParcelizer()Lo/enableReusing;

    move-result-object v0

    return-object v0
.end method

.method public final read()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read(Lo/getRecomposeScope$write;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/accessgetParentContextp;->a:Lo/rol;

    invoke-interface {v0, p1}, Lo/rol;->write(Lo/getRecomposeScope$write;)V

    return-void
.end method
