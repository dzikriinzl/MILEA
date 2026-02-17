.class final Lo/accessgetSourceInformationMapp$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessgetSourceInformationMapp;->RemoteActionCompatParcelizer(Lo/accessremoveGroups;Lo/accessgetGroupsp;Lo/accessgetSlotsp$RemoteActionCompatParcelizer;)Lo/accessgetSlotsp$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/accessgetSlotsp$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/accessgetSlotsp$RemoteActionCompatParcelizer;",
        "write",
        "()Lo/accessgetSlotsp$RemoteActionCompatParcelizer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Lo/accessremoveGroups;

.field final synthetic $a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $invoke:I

.field final synthetic $read:I

.field final synthetic $write:Lo/accessgetGroupsp;


# direct methods
.method constructor <init>(Lo/accessgetGroupsp;IILo/accessremoveGroups;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetGroupsp;",
            "II",
            "Lo/accessremoveGroups;",
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessgetSourceInformationMapp$4;->$write:Lo/accessgetGroupsp;

    iput p2, p0, Lo/accessgetSourceInformationMapp$4;->$read:I

    iput p3, p0, Lo/accessgetSourceInformationMapp$4;->$invoke:I

    iput-object p4, p0, Lo/accessgetSourceInformationMapp$4;->$RemoteActionCompatParcelizer:Lo/accessremoveGroups;

    iput-object p5, p0, Lo/accessgetSourceInformationMapp$4;->$a:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lo/accessgetSourceInformationMapp$4;->write()Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/accessgetSlotsp$RemoteActionCompatParcelizer;
    .locals 13

    .line 167
    iget-object v0, p0, Lo/accessgetSourceInformationMapp$4;->$write:Lo/accessgetGroupsp;

    .line 168
    iget-object v1, p0, Lo/accessgetSourceInformationMapp$4;->$a:Lkotlin/Lazy;

    .line 2158
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 169
    iget v2, p0, Lo/accessgetSourceInformationMapp$4;->$read:I

    .line 170
    iget v3, p0, Lo/accessgetSourceInformationMapp$4;->$invoke:I

    .line 171
    iget-object v4, p0, Lo/accessgetSourceInformationMapp$4;->$RemoteActionCompatParcelizer:Lo/accessremoveGroups;

    invoke-interface {v4}, Lo/accessremoveGroups;->AudioAttributesCompatParcelizer()Z

    move-result v4

    .line 172
    iget-object v5, p0, Lo/accessgetSourceInformationMapp$4;->$RemoteActionCompatParcelizer:Lo/accessremoveGroups;

    invoke-interface {v5}, Lo/accessremoveGroups;->write()Lo/accesscontainsAnyGroupMarks;

    move-result-object v5

    sget-object v6, Lo/accesscontainsAnyGroupMarks;->invoke:Lo/accesscontainsAnyGroupMarks;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v8

    .line 4245
    :goto_0
    invoke-virtual {v0}, Lo/accessgetGroupsp;->AudioAttributesImplBaseParcelizer()Lo/ComposableLambdaImplinvoke3;

    move-result-object v6

    .line 5545
    iget-object v6, v6, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v6, v2}, Lo/getCount;->MediaBrowserCompatMediaItem(I)J

    move-result-wide v9

    .line 4250
    invoke-virtual {v0}, Lo/accessgetGroupsp;->AudioAttributesImplBaseParcelizer()Lo/ComposableLambdaImplinvoke3;

    move-result-object v6

    invoke-static {v9, v10}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesCompatParcelizer(J)I

    move-result v11

    .line 6464
    iget-object v6, v6, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v6, v11}, Lo/getCount;->AudioAttributesCompatParcelizer(I)I

    move-result v6

    if-ne v6, v1, :cond_1

    .line 4252
    invoke-static {v9, v10}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesCompatParcelizer(J)I

    move-result v6

    goto :goto_1

    .line 4253
    :cond_1
    invoke-virtual {v0}, Lo/accessgetGroupsp;->AudioAttributesImplBaseParcelizer()Lo/ComposableLambdaImplinvoke3;

    move-result-object v6

    .line 7366
    iget-object v6, v6, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v6}, Lo/getCount;->a()I

    move-result v6

    if-lt v1, v6, :cond_2

    .line 4257
    invoke-virtual {v0}, Lo/accessgetGroupsp;->AudioAttributesImplBaseParcelizer()Lo/ComposableLambdaImplinvoke3;

    move-result-object v6

    invoke-virtual {v0}, Lo/accessgetGroupsp;->AudioAttributesImplBaseParcelizer()Lo/ComposableLambdaImplinvoke3;

    move-result-object v11

    .line 8366
    iget-object v11, v11, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v11}, Lo/getCount;->a()I

    move-result v11

    sub-int/2addr v11, v7

    .line 9383
    iget-object v6, v6, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v6, v11}, Lo/getCount;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v6

    goto :goto_1

    .line 4259
    :cond_2
    invoke-virtual {v0}, Lo/accessgetGroupsp;->AudioAttributesImplBaseParcelizer()Lo/ComposableLambdaImplinvoke3;

    move-result-object v6

    .line 10383
    iget-object v6, v6, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v6, v1}, Lo/getCount;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v6

    .line 4262
    :goto_1
    invoke-virtual {v0}, Lo/accessgetGroupsp;->AudioAttributesImplBaseParcelizer()Lo/ComposableLambdaImplinvoke3;

    move-result-object v11

    invoke-static {v9, v10}, Lo/ComposableLambdaImplinvoke7;->invoke(J)I

    move-result v12

    .line 11464
    iget-object v11, v11, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v11, v12}, Lo/getCount;->AudioAttributesCompatParcelizer(I)I

    move-result v11

    if-ne v11, v1, :cond_3

    .line 4264
    invoke-static {v9, v10}, Lo/ComposableLambdaImplinvoke7;->invoke(J)I

    move-result v1

    goto :goto_2

    .line 4265
    :cond_3
    invoke-virtual {v0}, Lo/accessgetGroupsp;->AudioAttributesImplBaseParcelizer()Lo/ComposableLambdaImplinvoke3;

    move-result-object v9

    .line 12366
    iget-object v9, v9, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v9}, Lo/getCount;->a()I

    move-result v9

    const/4 v10, 0x2

    if-lt v1, v9, :cond_4

    .line 4269
    invoke-virtual {v0}, Lo/accessgetGroupsp;->AudioAttributesImplBaseParcelizer()Lo/ComposableLambdaImplinvoke3;

    move-result-object v1

    invoke-virtual {v0}, Lo/accessgetGroupsp;->AudioAttributesImplBaseParcelizer()Lo/ComposableLambdaImplinvoke3;

    move-result-object v9

    .line 13366
    iget-object v9, v9, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v9}, Lo/getCount;->a()I

    move-result v9

    sub-int/2addr v9, v7

    .line 4269
    invoke-static {v1, v9, v8, v10}, Lo/ComposableLambdaImplinvoke3;->read(Lo/ComposableLambdaImplinvoke3;IZI)I

    move-result v1

    goto :goto_2

    .line 4271
    :cond_4
    invoke-virtual {v0}, Lo/accessgetGroupsp;->AudioAttributesImplBaseParcelizer()Lo/ComposableLambdaImplinvoke3;

    move-result-object v7

    invoke-static {v7, v1, v8, v10}, Lo/ComposableLambdaImplinvoke3;->read(Lo/ComposableLambdaImplinvoke3;IZI)I

    move-result v1

    :goto_2
    if-ne v6, v3, :cond_5

    .line 4278
    invoke-virtual {v0, v1}, Lo/accessgetGroupsp;->read(I)Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0

    :cond_5
    if-ne v1, v3, :cond_6

    .line 4281
    invoke-virtual {v0, v6}, Lo/accessgetGroupsp;->read(I)Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0

    :cond_6
    xor-int v3, v4, v5

    if-eqz v3, :cond_7

    if-gt v2, v1, :cond_8

    goto :goto_3

    :cond_7
    if-lt v2, v6, :cond_9

    :cond_8
    move v6, v1

    .line 4296
    :cond_9
    :goto_3
    invoke-virtual {v0, v6}, Lo/accessgetGroupsp;->read(I)Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0
.end method
