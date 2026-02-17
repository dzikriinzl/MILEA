.class public final Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;,
        Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0015\u0010\u0007\u001a\u00060\u0004R\u00020\u00008\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\n\u001a\u00060\u0004R\u00020\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0008\u001a\u00060\u0004R\u00020\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u0007\u0010\tR\u001e\u0010\u000c\u001a\u00060\u0004R\u00020\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\tR\u001e\u0010\u000e\u001a\u00060\u0004R\u00020\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\tR\u001e\u0010\u0010\u001a\u00060\u0004R\u00020\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\tR\u001e\u0010\u0005\u001a\u00060\u0004R\u00020\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\t"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;",
        "",
        "<init>",
        "()V",
        "Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;",
        "read",
        "Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;",
        "write",
        "a",
        "()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;",
        "RemoteActionCompatParcelizer",
        "invoke",
        "normal1",
        "getNormal1",
        "normal2",
        "getNormal2",
        "small1",
        "getSmall1",
        "CloveFontSize",
        "CloveFontWeight"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

.field public final a:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

.field public final invoke:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

.field private final normal1:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

.field private final normal2:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

.field public final read:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

.field private final small1:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;-><init>(Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;I)V

    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->read:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    .line 142
    new-instance v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;-><init>(Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;I)V

    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->a:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    .line 146
    new-instance v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;-><init>(Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;I)V

    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->invoke:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    .line 150
    new-instance v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;-><init>(Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;I)V

    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->normal1:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    .line 154
    new-instance v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;-><init>(Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;I)V

    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->normal2:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    .line 158
    new-instance v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;-><init>(Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;I)V

    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->small1:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    .line 162
    new-instance v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;-><init>(Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;I)V

    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->a:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    return-object v0
.end method

.method public final getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->normal1:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    return-object v0
.end method

.method public final getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->normal2:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    return-object v0
.end method

.method public final getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->small1:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    return-object v0
.end method

.method public final invoke()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    return-object v0
.end method

.method public final write()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->invoke:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    return-object v0
.end method
