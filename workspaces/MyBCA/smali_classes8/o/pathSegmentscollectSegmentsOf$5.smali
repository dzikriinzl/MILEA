.class final Lo/pathSegmentscollectSegmentsOf$5;
.super Lo/JvmProtoBufJvmMethodSignatureBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pathSegmentscollectSegmentsOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/pathSegmentscollectSegmentsOf;


# direct methods
.method constructor <init>(Lo/pathSegmentscollectSegmentsOf;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/pathSegmentscollectSegmentsOf$5;->invoke:Lo/pathSegmentscollectSegmentsOf;

    invoke-direct {p0}, Lo/JvmProtoBufJvmMethodSignatureBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 62
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object p1, p0, Lo/pathSegmentscollectSegmentsOf$5;->invoke:Lo/pathSegmentscollectSegmentsOf;

    .line 1053
    iget-object p1, p1, Lo/pathSegmentscollectSegmentsOf;->invoke:Lo/FqNameUnsafe;

    const/4 v0, 0x0

    .line 2095
    iput v0, p1, Lo/FqNameUnsafe;->invoke:I

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 67
    iget-object v0, p0, Lo/pathSegmentscollectSegmentsOf$5;->invoke:Lo/pathSegmentscollectSegmentsOf;

    .line 3053
    iget-object v0, v0, Lo/pathSegmentscollectSegmentsOf;->invoke:Lo/FqNameUnsafe;

    .line 4095
    rem-int/lit8 p1, p1, 0x3c

    iput p1, v0, Lo/FqNameUnsafe;->invoke:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
