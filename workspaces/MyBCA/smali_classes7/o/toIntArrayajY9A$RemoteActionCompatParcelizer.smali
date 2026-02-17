.class public final Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toIntArrayajY9A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0007\u001a\u0004\u0008\t\u0010\u0008R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0008R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\u000e\u0010\u0008"
    }
    d2 = {
        "Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Lo/NestedScrollElement$invoke;",
        "",
        "invoke",
        "Lo/NestedScrollElement$invoke;",
        "()Lo/NestedScrollElement$invoke;",
        "read",
        "",
        "write",
        "RemoteActionCompatParcelizer",
        "",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;

.field private static final RemoteActionCompatParcelizer:Lo/NestedScrollElement$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NestedScrollElement$invoke<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final invoke:Lo/NestedScrollElement$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NestedScrollElement$invoke<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Lo/NestedScrollElement$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NestedScrollElement$invoke<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Lo/NestedScrollElement$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NestedScrollElement$invoke<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->INSTANCE:Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;

    .line 95
    const-string v0, "sc_revision"

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    new-instance v2, Lo/NestedScrollElement$invoke;

    invoke-direct {v2, v0}, Lo/NestedScrollElement$invoke;-><init>(Ljava/lang/String;)V

    .line 95
    sput-object v2, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/NestedScrollElement$invoke;

    .line 96
    const-string v0, "sc_max_beacon_size_kib"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    new-instance v2, Lo/NestedScrollElement$invoke;

    invoke-direct {v2, v0}, Lo/NestedScrollElement$invoke;-><init>(Ljava/lang/String;)V

    .line 96
    sput-object v2, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->read:Lo/NestedScrollElement$invoke;

    .line 97
    const-string v0, "sc_max_event_size_kib"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3032
    new-instance v2, Lo/NestedScrollElement$invoke;

    invoke-direct {v2, v0}, Lo/NestedScrollElement$invoke;-><init>(Ljava/lang/String;)V

    .line 97
    sput-object v2, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->write:Lo/NestedScrollElement$invoke;

    .line 98
    const-string v0, "sc_capture"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4065
    new-instance v1, Lo/NestedScrollElement$invoke;

    invoke-direct {v1, v0}, Lo/NestedScrollElement$invoke;-><init>(Ljava/lang/String;)V

    .line 98
    sput-object v1, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->invoke:Lo/NestedScrollElement$invoke;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/NestedScrollElement$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/NestedScrollElement$invoke<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 95
    sget-object v0, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/NestedScrollElement$invoke;

    return-object v0
.end method

.method public static invoke()Lo/NestedScrollElement$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/NestedScrollElement$invoke<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 98
    sget-object v0, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->invoke:Lo/NestedScrollElement$invoke;

    return-object v0
.end method

.method public static read()Lo/NestedScrollElement$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/NestedScrollElement$invoke<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 96
    sget-object v0, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->read:Lo/NestedScrollElement$invoke;

    return-object v0
.end method

.method public static write()Lo/NestedScrollElement$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/NestedScrollElement$invoke<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 97
    sget-object v0, Lo/toIntArrayajY9A$RemoteActionCompatParcelizer;->write:Lo/NestedScrollElement$invoke;

    return-object v0
.end method
