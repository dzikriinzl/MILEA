.class public final Lo/setSpan;
.super Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0012\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0019\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u001a\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0019\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR\u0011\u0010\u0016\u001a\u00020\u000b8\u0007\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010 "
    }
    d2 = {
        "Lo/setSpan;",
        "Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "",
        "p4",
        "Lo/removeEditingStateListener;",
        "p5",
        "p6",
        "",
        "p7",
        "<init>",
        "(ILjava/lang/String;II[Ljava/lang/Object;Lo/removeEditingStateListener;ILjava/lang/Boolean;)V",
        "write",
        "(Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)Z",
        "AudioAttributesImplBaseParcelizer",
        "I",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/lang/String;",
        "a",
        "RemoteActionCompatParcelizer",
        "read",
        "[Ljava/lang/Object;",
        "invoke",
        "IconCompatParcelizer",
        "Lo/removeEditingStateListener;",
        "AudioAttributesImplApi21Parcelizer",
        "Ljava/lang/Boolean;"
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
.field final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field final AudioAttributesImplBaseParcelizer:I

.field final IconCompatParcelizer:Lo/removeEditingStateListener;

.field final RemoteActionCompatParcelizer:[Ljava/lang/Object;

.field final a:I

.field public final invoke:Ljava/lang/Boolean;

.field final read:I

.field final write:I


# direct methods
.method private constructor <init>(ILjava/lang/String;II[Ljava/lang/Object;Lo/removeEditingStateListener;ILjava/lang/Boolean;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v0, Lo/getAED$read;->supportShouldUpRecreateTask:I

    invoke-direct {p0, v0}, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;-><init>(I)V

    .line 13
    iput p1, p0, Lo/setSpan;->AudioAttributesImplBaseParcelizer:I

    .line 14
    iput-object p2, p0, Lo/setSpan;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 15
    iput p3, p0, Lo/setSpan;->a:I

    .line 16
    iput p4, p0, Lo/setSpan;->write:I

    .line 17
    iput-object p5, p0, Lo/setSpan;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    .line 18
    iput-object p6, p0, Lo/setSpan;->IconCompatParcelizer:Lo/removeEditingStateListener;

    .line 19
    iput p7, p0, Lo/setSpan;->read:I

    .line 20
    iput-object p8, p0, Lo/setSpan;->invoke:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;II[Ljava/lang/Object;Lo/removeEditingStateListener;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 14
    const-string v1, ""

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 17
    new-array v1, v2, [Ljava/lang/Object;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 19
    sget v1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    move v10, v1

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    move-object v3, p0

    move-object/from16 v9, p6

    .line 12
    invoke-direct/range {v3 .. v11}, Lo/setSpan;-><init>(ILjava/lang/String;II[Ljava/lang/Object;Lo/removeEditingStateListener;ILjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final write(Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p1, Lo/setSpan;

    if-eqz v0, :cond_0

    .line 24
    iget v0, p0, Lo/setSpan;->AudioAttributesImplBaseParcelizer:I

    check-cast p1, Lo/setSpan;

    iget p1, p1, Lo/setSpan;->AudioAttributesImplBaseParcelizer:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
