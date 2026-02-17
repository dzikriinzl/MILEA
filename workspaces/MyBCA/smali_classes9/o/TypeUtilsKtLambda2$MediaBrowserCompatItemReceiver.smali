.class final Lo/TypeUtilsKtLambda2$MediaBrowserCompatItemReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isUnresolvedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeUtilsKtLambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaBrowserCompatItemReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/isUnresolvedType<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;)V
    .locals 1

    .line 715
    check-cast p1, Ljava/lang/Throwable;

    .line 1718
    new-instance v0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/CheckResultIllegalFunctionName;->a(Ljava/lang/Throwable;)V

    return-void
.end method
