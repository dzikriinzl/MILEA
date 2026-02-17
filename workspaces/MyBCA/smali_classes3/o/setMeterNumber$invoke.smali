.class public final Lo/setMeterNumber$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMeterNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jo\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/setMeterNumber$invoke;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lkotlin/Function0;",
        "",
        "p4",
        "p5",
        "Lo/FragmentWebViewBinding$a;",
        "p6",
        "",
        "p7",
        "",
        "p8",
        "Lo/setMeterNumber;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;Z)Lo/setMeterNumber;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setMeterNumber$invoke;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;Z)Lo/setMeterNumber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/FragmentWebViewBinding$a;",
            "Ljava/lang/Integer;",
            "Z)",
            "Lo/setMeterNumber;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lo/setMeterNumber;

    invoke-direct {v1}, Lo/setMeterNumber;-><init>()V

    .line 1025
    iput-object p0, v1, Lo/setMeterNumber;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 2026
    iput-object p1, v1, Lo/setMeterNumber;->write:Ljava/lang/String;

    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3027
    iput-object p2, v1, Lo/setMeterNumber;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 4028
    iput-object p3, v1, Lo/setMeterNumber;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 5029
    iput-object p4, v1, Lo/setMeterNumber;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 6030
    iput-object p5, v1, Lo/setMeterNumber;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    .line 56
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7031
    iput-object p6, v1, Lo/setMeterNumber;->a:Lo/FragmentWebViewBinding$a;

    const/4 p0, 0x0

    .line 57
    invoke-virtual {v1, p0}, Lo/setOnHide;->a(Z)V

    .line 8032
    iput-object p7, v1, Lo/setMeterNumber;->IconCompatParcelizer:Ljava/lang/Integer;

    .line 9034
    iput-boolean p8, v1, Lo/setMeterNumber;->read:Z

    return-object v1
.end method
