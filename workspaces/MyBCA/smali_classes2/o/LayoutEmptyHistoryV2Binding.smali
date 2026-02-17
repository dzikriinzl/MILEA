.class public final Lo/LayoutEmptyHistoryV2Binding;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001BK\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0014\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\u0018\u001a\u00020\u00088\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R\u0011\u0010\u0016\u001a\u00020\n8\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012"
    }
    d2 = {
        "Lo/LayoutEmptyHistoryV2Binding;",
        "",
        "",
        "p0",
        "Lo/getPrivilegeFlag;",
        "p1",
        "p2",
        "p3",
        "Lo/getInitialAmount$a;",
        "p4",
        "",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/lang/String;Lo/getInitialAmount$a;ZLo/getPrivilegeFlag;)V",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/lang/String;",
        "write",
        "Lo/getPrivilegeFlag;",
        "RemoteActionCompatParcelizer",
        "a",
        "invoke",
        "IconCompatParcelizer",
        "Lo/getInitialAmount$a;",
        "read",
        "Z",
        "AudioAttributesCompatParcelizer"
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
.field public final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final IconCompatParcelizer:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Lo/getInitialAmount$a;

.field public final a:Lo/getPrivilegeFlag;

.field public final invoke:Z

.field public final read:Lo/getPrivilegeFlag;

.field public final write:Lo/getPrivilegeFlag;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/lang/String;Lo/getInitialAmount$a;ZLo/getPrivilegeFlag;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/LayoutEmptyHistoryV2Binding;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/LayoutEmptyHistoryV2Binding;->write:Lo/getPrivilegeFlag;

    .line 9
    iput-object p3, p0, Lo/LayoutEmptyHistoryV2Binding;->a:Lo/getPrivilegeFlag;

    .line 10
    iput-object p4, p0, Lo/LayoutEmptyHistoryV2Binding;->IconCompatParcelizer:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lo/LayoutEmptyHistoryV2Binding;->RemoteActionCompatParcelizer:Lo/getInitialAmount$a;

    .line 12
    iput-boolean p6, p0, Lo/LayoutEmptyHistoryV2Binding;->invoke:Z

    .line 13
    iput-object p7, p0, Lo/LayoutEmptyHistoryV2Binding;->read:Lo/getPrivilegeFlag;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/lang/String;Lo/getInitialAmount$a;ZLo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lo/getInitialAmount$a;->invoke:Lo/getInitialAmount$a;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v2 .. v9}, Lo/LayoutEmptyHistoryV2Binding;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/lang/String;Lo/getInitialAmount$a;ZLo/getPrivilegeFlag;)V

    return-void
.end method
