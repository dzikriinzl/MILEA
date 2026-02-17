.class public final Lo/expandIndexedVariableTableAndSet;
.super Lo/setAccountNumber;
.source ""

# interfaces
.implements Lo/subStringUnsafe$invoke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/subStringUnsafe$RemoteActionCompatParcelizer;",
        ">;",
        "Lo/subStringUnsafe$invoke;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/expandIndexedVariableTableAndSet;",
        "Lo/setAccountNumber;",
        "Lo/subStringUnsafe$RemoteActionCompatParcelizer;",
        "Lo/subStringUnsafe$invoke;",
        "Landroid/content/Context;",
        "p0",
        "Lo/CleanerJava6;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/CleanerJava6;)V",
        "",
        "a",
        "()I",
        "read",
        "Landroid/content/Context;",
        "invoke",
        "write",
        "Lo/CleanerJava6;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final read:Landroid/content/Context;

.field public final write:Lo/CleanerJava6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/CleanerJava6;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p1, p0, Lo/expandIndexedVariableTableAndSet;->read:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lo/expandIndexedVariableTableAndSet;->write:Lo/CleanerJava6;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 20
    sget v0, Lo/getAED$a;->setCustomView:I

    return v0
.end method
