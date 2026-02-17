.class public final Lo/MouseCursorPlugin2$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TextInputPluginInputTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MouseCursorPlugin2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/TextInputPluginInputTarget<",
        "Lo/primitiveTypeToRealmFieldType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/MouseCursorPlugin2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MouseCursorPlugin2<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/MouseCursorPlugin2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MouseCursorPlugin2<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/MouseCursorPlugin2$invoke;->a:Lo/MouseCursorPlugin2;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;)V
    .locals 2

    .line 54
    check-cast p1, Lo/primitiveTypeToRealmFieldType;

    if-eqz p1, :cond_0

    .line 1056
    iget-object v0, p0, Lo/MouseCursorPlugin2$invoke;->a:Lo/MouseCursorPlugin2;

    .line 1057
    invoke-virtual {p1}, Lo/primitiveTypeToRealmFieldType;->MediaMetadataCompat()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2018
    iget-object v0, v0, Lo/MouseCursorPlugin2;->AudioAttributesCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    .line 1058
    check-cast v0, Lo/MouseCursorPlugin;

    invoke-interface {v0}, Lo/MouseCursorPlugin;->AudioAttributesImplBaseParcelizer()V

    .line 1061
    :cond_0
    iget-object v0, p0, Lo/MouseCursorPlugin2$invoke;->a:Lo/MouseCursorPlugin2;

    .line 3018
    iput-object p1, v0, Lo/MouseCursorPlugin2;->write:Lo/primitiveTypeToRealmFieldType;

    return-void
.end method
