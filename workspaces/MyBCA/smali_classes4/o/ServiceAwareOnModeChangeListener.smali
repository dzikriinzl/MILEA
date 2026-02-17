.class public final Lo/ServiceAwareOnModeChangeListener;
.super Lo/authModule;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016"
    }
    d2 = {
        "Lo/ServiceAwareOnModeChangeListener;",
        "Lo/authModule;",
        "",
        "p0",
        "",
        "p1",
        "Lo/onAttachedToContentProvider;",
        "p2",
        "Lo/ContentProviderControlSurface;",
        "p3",
        "Lo/ContentProviderAware;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lo/onAttachedToContentProvider;Lo/ContentProviderControlSurface;Lo/ContentProviderAware;)V",
        "a",
        "Ljava/lang/Boolean;",
        "invoke",
        "RemoteActionCompatParcelizer",
        "Lo/onAttachedToContentProvider;",
        "write",
        "read",
        "Lo/ContentProviderControlSurface;",
        "Lo/ContentProviderAware;"
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
.field public final RemoteActionCompatParcelizer:Lo/onAttachedToContentProvider;

.field public final a:Ljava/lang/Boolean;

.field public final invoke:Lo/ContentProviderAware;

.field public final read:Lo/ContentProviderControlSurface;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lo/ServiceAwareOnModeChangeListener;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lo/onAttachedToContentProvider;Lo/ContentProviderControlSurface;Lo/ContentProviderAware;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lo/onAttachedToContentProvider;Lo/ContentProviderControlSurface;Lo/ContentProviderAware;)V
    .locals 14

    move-object v13, p0

    if-nez p1, :cond_0

    .line 12
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v12}, Lo/authModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getRorona;Lo/getFormattedPhoneNumber;Lo/component6;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p2

    .line 7
    iput-object v0, v13, Lo/ServiceAwareOnModeChangeListener;->a:Ljava/lang/Boolean;

    move-object/from16 v0, p3

    .line 8
    iput-object v0, v13, Lo/ServiceAwareOnModeChangeListener;->RemoteActionCompatParcelizer:Lo/onAttachedToContentProvider;

    move-object/from16 v0, p4

    .line 9
    iput-object v0, v13, Lo/ServiceAwareOnModeChangeListener;->read:Lo/ContentProviderControlSurface;

    move-object/from16 v0, p5

    .line 10
    iput-object v0, v13, Lo/ServiceAwareOnModeChangeListener;->invoke:Lo/ContentProviderAware;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lo/onAttachedToContentProvider;Lo/ContentProviderControlSurface;Lo/ContentProviderAware;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 5
    invoke-direct/range {p1 .. p6}, Lo/ServiceAwareOnModeChangeListener;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lo/onAttachedToContentProvider;Lo/ContentProviderControlSurface;Lo/ContentProviderAware;)V

    return-void
.end method
