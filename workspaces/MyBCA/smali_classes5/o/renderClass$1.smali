.class final enum Lo/renderClass$1;
.super Lo/renderClass;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lo/renderClass;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/renderTypeParameter;)Ljava/lang/Number;
    .locals 1

    .line 52
    new-instance v0, Lo/renderMemberModifiers;

    invoke-virtual {p1}, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/renderMemberModifiers;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
