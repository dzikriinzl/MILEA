.class public final synthetic Lo/isLocal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isNestedClass$read;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/text/Editable;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1239
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
