.class final Lo/toSafe$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toSafe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/toSafe;


# direct methods
.method constructor <init>(Lo/toSafe;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/toSafe$1;->write:Lo/toSafe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 82
    :try_start_0
    iget-object v0, p0, Lo/toSafe$1;->write:Lo/toSafe;

    .line 1055
    iget-object v0, v0, Lo/toSafe;->AudioAttributesCompatParcelizer:Lo/toSafe$write;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lo/toSafe$1;->write:Lo/toSafe;

    .line 2055
    iget-object v0, v0, Lo/toSafe;->AudioAttributesCompatParcelizer:Lo/toSafe$write;

    .line 83
    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->menuHostHelperlambda0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lo/toSafe$write;->write(I)V

    .line 85
    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
