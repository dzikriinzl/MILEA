.class public final Lo/ComposableLambdaImplinvoke15$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ComposableLambdaImplinvoke15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke15;

.field private static final invoke:Lo/ComposableLambdaImplinvoke15;

.field static final synthetic read:Lo/ComposableLambdaImplinvoke15$RemoteActionCompatParcelizer;

.field private static final write:Lo/ComposableLambdaImplinvoke15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ComposableLambdaImplinvoke15$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/ComposableLambdaImplinvoke15$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/ComposableLambdaImplinvoke15$RemoteActionCompatParcelizer;->read:Lo/ComposableLambdaImplinvoke15$RemoteActionCompatParcelizer;

    .line 41
    new-instance v0, Lo/ComposableLambdaImplinvoke16;

    invoke-direct {v0}, Lo/ComposableLambdaImplinvoke16;-><init>()V

    sput-object v0, Lo/ComposableLambdaImplinvoke15$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke15;

    .line 49
    new-instance v0, Lo/ComposableLambdaImplinvoke2;

    invoke-direct {v0}, Lo/ComposableLambdaImplinvoke2;-><init>()V

    sput-object v0, Lo/ComposableLambdaImplinvoke15$RemoteActionCompatParcelizer;->write:Lo/ComposableLambdaImplinvoke15;

    .line 58
    new-instance v0, Lo/ComposableLambdaImplinvoke4;

    invoke-direct {v0}, Lo/ComposableLambdaImplinvoke4;-><init>()V

    sput-object v0, Lo/ComposableLambdaImplinvoke15$RemoteActionCompatParcelizer;->invoke:Lo/ComposableLambdaImplinvoke15;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/ComposableLambdaImplinvoke15;
    .locals 1

    .line 41
    sget-object v0, Lo/ComposableLambdaImplinvoke15$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke15;

    return-object v0
.end method

.method public static a()Lo/ComposableLambdaImplinvoke15;
    .locals 1

    .line 58
    sget-object v0, Lo/ComposableLambdaImplinvoke15$RemoteActionCompatParcelizer;->invoke:Lo/ComposableLambdaImplinvoke15;

    return-object v0
.end method

.method public static synthetic a(Lo/pushSlotEditingOperationPreamble;Lo/pushSlotEditingOperationPreamble;)Z
    .locals 2

    .line 3059
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->read()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/pushSlotEditingOperationPreamble;->write(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic invoke(Lo/pushSlotEditingOperationPreamble;Lo/pushSlotEditingOperationPreamble;)Z
    .locals 2

    .line 2106
    iget v0, p1, Lo/pushSlotEditingOperationPreamble;->write:F

    iget v1, p1, Lo/pushSlotEditingOperationPreamble;->a:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p1, Lo/pushSlotEditingOperationPreamble;->invoke:F

    iget v1, p1, Lo/pushSlotEditingOperationPreamble;->RemoteActionCompatParcelizer:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1050
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v0

    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v0

    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 1051
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v0

    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p0

    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic read(Lo/pushSlotEditingOperationPreamble;Lo/pushSlotEditingOperationPreamble;)Z
    .locals 0

    .line 4042
    invoke-virtual {p0, p1}, Lo/pushSlotEditingOperationPreamble;->RemoteActionCompatParcelizer(Lo/pushSlotEditingOperationPreamble;)Z

    move-result p0

    return p0
.end method
