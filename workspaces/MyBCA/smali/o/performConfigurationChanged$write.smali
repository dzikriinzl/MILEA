.class public final Lo/performConfigurationChanged$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/performConfigurationChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/performConfigurationChanged$write$read;,
        Lo/performConfigurationChanged$write$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u0000 \u00152\u00020\u0001:\u0002\r\u0015B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u00088\u0006\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0011\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000e"
    }
    d2 = {
        "Lo/performConfigurationChanged$write;",
        "",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/performConfigurationChanged$invoke;",
        "p2",
        "",
        "p3",
        "p4",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lo/performConfigurationChanged$invoke;ZZ)V",
        "read",
        "Z",
        "invoke",
        "write",
        "Lo/performConfigurationChanged$invoke;",
        "a",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "AudioAttributesImplBaseParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/performConfigurationChanged$write$RemoteActionCompatParcelizer;


# instance fields
.field public final AudioAttributesImplBaseParcelizer:Z

.field public final a:Landroid/content/Context;

.field public final invoke:Ljava/lang/String;

.field public final read:Z

.field public final write:Lo/performConfigurationChanged$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/performConfigurationChanged$write$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/performConfigurationChanged$write$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/performConfigurationChanged$write;->RemoteActionCompatParcelizer:Lo/performConfigurationChanged$write$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/performConfigurationChanged$invoke;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lo/performConfigurationChanged$write;->a:Landroid/content/Context;

    .line 294
    iput-object p2, p0, Lo/performConfigurationChanged$write;->invoke:Ljava/lang/String;

    .line 299
    iput-object p3, p0, Lo/performConfigurationChanged$write;->write:Lo/performConfigurationChanged$invoke;

    .line 304
    iput-boolean p4, p0, Lo/performConfigurationChanged$write;->AudioAttributesImplBaseParcelizer:Z

    .line 311
    iput-boolean p5, p0, Lo/performConfigurationChanged$write;->read:Z

    return-void
.end method

.method public static final invoke(Landroid/content/Context;)Lo/performConfigurationChanged$write$read;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    invoke-static {p0}, Lo/performConfigurationChanged$write$RemoteActionCompatParcelizer;->read(Landroid/content/Context;)Lo/performConfigurationChanged$write$read;

    move-result-object p0

    return-object p0
.end method
