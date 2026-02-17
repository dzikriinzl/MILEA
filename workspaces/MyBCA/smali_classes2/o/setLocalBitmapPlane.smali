.class public final Lo/setLocalBitmapPlane;
.super Lo/authModule;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001Bq\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001aR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001b"
    }
    d2 = {
        "Lo/setLocalBitmapPlane;",
        "Lo/authModule;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "Lo/getPrivilegeFlag;",
        "p8",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lo/getPrivilegeFlag;)V",
        "a",
        "J",
        "read",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "invoke",
        "IconCompatParcelizer",
        "write",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/lang/Boolean;",
        "Lo/getPrivilegeFlag;"
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
.field public final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final IconCompatParcelizer:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:J

.field public final invoke:Ljava/lang/Boolean;

.field public final read:Ljava/lang/String;

.field public final write:Lo/getPrivilegeFlag;


# direct methods
.method public constructor <init>()V
    .locals 13

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v12}, Lo/setLocalBitmapPlane;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lo/getPrivilegeFlag;)V
    .locals 14

    move-object v13, p0

    .line 17
    const-string v0, ""

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    if-nez p3, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fa

    const/4 v12, 0x0

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v12}, Lo/authModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getRorona;Lo/getFormattedPhoneNumber;Lo/component6;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v0, p1

    .line 7
    iput-wide v0, v13, Lo/setLocalBitmapPlane;->a:J

    move-object/from16 v0, p5

    .line 10
    iput-object v0, v13, Lo/setLocalBitmapPlane;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 11
    iput-object v0, v13, Lo/setLocalBitmapPlane;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 12
    iput-object v0, v13, Lo/setLocalBitmapPlane;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 13
    iput-object v0, v13, Lo/setLocalBitmapPlane;->invoke:Ljava/lang/Boolean;

    move-object/from16 v0, p9

    .line 14
    iput-object v0, v13, Lo/setLocalBitmapPlane;->read:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 15
    iput-object v0, v13, Lo/setLocalBitmapPlane;->write:Lo/getPrivilegeFlag;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v4, p10

    :goto_8
    move-object p1, p0

    move-wide p2, v1

    move-object p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v4

    .line 6
    invoke-direct/range {p1 .. p11}, Lo/setLocalBitmapPlane;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lo/getPrivilegeFlag;)V

    return-void
.end method
