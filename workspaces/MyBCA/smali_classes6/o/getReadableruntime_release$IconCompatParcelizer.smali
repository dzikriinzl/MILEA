.class final Lo/getReadableruntime_release$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getReadableruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

.field AudioAttributesImplApi21Parcelizer:F

.field AudioAttributesImplApi26Parcelizer:I

.field IconCompatParcelizer:F

.field final RemoteActionCompatParcelizer:Ljava/lang/String;

.field final a:Ljava/lang/String;

.field final invoke:Ljava/lang/String;

.field read:I

.field final write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/getReadableruntime_release;)V
    .locals 0

    .line 1601
    iput-object p1, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 1602
    iput p1, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    .line 1603
    iput p1, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->IconCompatParcelizer:F

    const/4 p1, -0x1

    .line 1604
    iput p1, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 1605
    iput p1, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->read:I

    .line 1606
    const-string p1, "motion.progress"

    iput-object p1, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1607
    const-string p1, "motion.velocity"

    iput-object p1, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->invoke:Ljava/lang/String;

    .line 1608
    const-string p1, "motion.StartState"

    iput-object p1, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->write:Ljava/lang/String;

    .line 1609
    const-string p1, "motion.EndState"

    iput-object p1, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final write()V
    .locals 4

    .line 1612
    iget v0, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->read:I

    if-eq v2, v1, :cond_3

    :cond_0
    if-ne v0, v1, :cond_1

    .line 1614
    iget-object v0, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget v2, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->read:I

    invoke-virtual {v0, v2}, Lo/getReadableruntime_release;->read(I)V

    goto :goto_0

    .line 1615
    :cond_1
    iget v2, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->read:I

    if-ne v2, v1, :cond_2

    .line 1616
    iget-object v2, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-virtual {v2, v0, v1, v1}, Lo/retainAllInRangeruntime_release;->setState(III)V

    goto :goto_0

    .line 1618
    :cond_2
    iget-object v3, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-virtual {v3, v0, v2}, Lo/getReadableruntime_release;->setTransition(II)V

    .line 1620
    :goto_0
    iget-object v0, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    sget-object v2, Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;->write:Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v0, v2}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(Lo/getReadableruntime_release$AudioAttributesImplBaseParcelizer;)V

    .line 1622
    :cond_3
    iget v0, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->IconCompatParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1623
    iget v0, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 1626
    :cond_4
    iget-object v0, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget v1, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    invoke-virtual {v0, v1}, Lo/getReadableruntime_release;->setProgress(F)V

    return-void

    .line 1629
    :cond_5
    iget-object v0, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget v2, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    iget v3, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->IconCompatParcelizer:F

    invoke-virtual {v0, v2, v3}, Lo/getReadableruntime_release;->setProgress(FF)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1630
    iput v0, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    .line 1631
    iput v0, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->IconCompatParcelizer:F

    .line 1632
    iput v1, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 1633
    iput v1, p0, Lo/getReadableruntime_release$IconCompatParcelizer;->read:I

    return-void
.end method
