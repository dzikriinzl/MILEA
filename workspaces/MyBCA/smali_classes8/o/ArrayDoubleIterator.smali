.class public final synthetic Lo/ArrayDoubleIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/containsTypeAliasParameterslambda13;


# instance fields
.field public final synthetic read:Lo/FunctionN;


# direct methods
.method public synthetic constructor <init>(Lo/FunctionN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArrayDoubleIterator;->read:Lo/FunctionN;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Throwable;

    .line 1056
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gtz p1, :cond_0

    instance-of p1, p2, Lcom/glair/datagrabber/utils/exceptions/PermissionException;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
