.class public final Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CloveFontSize"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0015\u0010\n\u001a\u00060\u0006R\u00020\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000b\u001a\u00060\u0006R\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00060\u0006R\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\rR\u001e\u0010\u0010\u001a\u00060\u0006R\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\rR\u0018\u0010\u0013\u001a\u00060\u0006R\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\t"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;",
        "",
        "",
        "p0",
        "<init>",
        "(Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;I)V",
        "Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;",
        "Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;",
        "write",
        "Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;",
        "RemoteActionCompatParcelizer",
        "regular",
        "getRegular",
        "()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;",
        "semi",
        "getSemi",
        "bold",
        "getBold",
        "a",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

.field private final bold:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

.field final synthetic read:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

.field private final regular:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

.field private final semi:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

.field public final write:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;


# direct methods
.method public constructor <init>(Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->read:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->RemoteActionCompatParcelizer()Lo/getParameterCount;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    invoke-direct {v1, p1, v0, p2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;-><init>(Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;Lo/getParameterCount;I)V

    iput-object v1, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->write:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    .line 56
    sget-object v0, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->write()Lo/getParameterCount;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    invoke-direct {v1, p1, v0, p2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;-><init>(Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;Lo/getParameterCount;I)V

    iput-object v1, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->regular:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    .line 60
    sget-object v0, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->AudioAttributesImplBaseParcelizer()Lo/getParameterCount;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    invoke-direct {v1, p1, v0, p2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;-><init>(Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;Lo/getParameterCount;I)V

    iput-object v1, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->semi:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    .line 64
    sget-object v0, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->read()Lo/getParameterCount;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    invoke-direct {v1, p1, v0, p2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;-><init>(Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;Lo/getParameterCount;I)V

    iput-object v1, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->bold:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    .line 68
    sget-object v0, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->invoke()Lo/getParameterCount;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    invoke-direct {v1, p1, v0, p2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;-><init>(Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;Lo/getParameterCount;I)V

    iput-object v1, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->a:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    return-void
.end method


# virtual methods
.method public final getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->bold:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    return-object v0
.end method

.method public final getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->regular:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    return-object v0
.end method

.method public final getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->semi:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    return-object v0
.end method
