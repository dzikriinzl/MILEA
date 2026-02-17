.class public final Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setTxnType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl;",
        "Lo/setTxnType;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/readInternalStorage;",
        "p1",
        "Lo/isSaveFileWithoutBytesSupported;",
        "a",
        "(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl;

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl;-><init>()V

    sput-object v0, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl;->INSTANCE:Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;

    invoke-direct {v0, p1, p2}, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;-><init>(Ljava/lang/String;Lo/readInternalStorage;)V

    check-cast v0, Lo/isSaveFileWithoutBytesSupported;

    return-object v0
.end method
