.class public final Lo/getShouldAutoInvalidateannotations;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:[I

.field private a:Landroid/view/ViewParent;

.field public final invoke:Landroid/view/View;

.field private read:Landroid/view/ViewParent;

.field public write:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/getShouldAutoInvalidateannotations;->invoke:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 12407
    iget-object v0, p0, Lo/getShouldAutoInvalidateannotations;->read:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(FF)Z
    .locals 2

    .line 6086
    iget-boolean v0, p0, Lo/getShouldAutoInvalidateannotations;->write:Z

    if-eqz v0, :cond_0

    .line 7407
    iget-object v0, p0, Lo/getShouldAutoInvalidateannotations;->read:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 372
    iget-object v1, p0, Lo/getShouldAutoInvalidateannotations;->invoke:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lo/runAttachLifecycleui_release;->write(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public RemoteActionCompatParcelizer(IIII[II[I)Z
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    move/from16 v8, p6

    .line 1086
    iget-boolean v2, v0, Lo/getShouldAutoInvalidateannotations;->write:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_8

    const/4 v11, 0x1

    if-eqz v8, :cond_1

    if-eq v8, v11, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2409
    :cond_0
    iget-object v2, v0, Lo/getShouldAutoInvalidateannotations;->a:Landroid/view/ViewParent;

    goto :goto_0

    .line 2407
    :cond_1
    iget-object v2, v0, Lo/getShouldAutoInvalidateannotations;->read:Landroid/view/ViewParent;

    :goto_0
    if-nez v2, :cond_2

    return v10

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    if-nez p4, :cond_3

    if-eqz v1, :cond_8

    .line 271
    aput v10, v1, v10

    .line 272
    aput v10, v1, v11

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 249
    iget-object v3, v0, Lo/getShouldAutoInvalidateannotations;->invoke:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 250
    aget v3, v1, v10

    .line 251
    aget v4, v1, v11

    move v12, v3

    move v13, v4

    goto :goto_1

    :cond_4
    move v12, v10

    move v13, v12

    :goto_1
    if-nez p7, :cond_6

    .line 3426
    iget-object v3, v0, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer:[I

    if-nez v3, :cond_5

    const/4 v3, 0x2

    .line 3427
    new-array v3, v3, [I

    iput-object v3, v0, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer:[I

    .line 3429
    :cond_5
    iget-object v3, v0, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer:[I

    .line 256
    aput v10, v3, v10

    .line 257
    aput v10, v3, v11

    move-object v9, v3

    goto :goto_2

    :cond_6
    move-object/from16 v9, p7

    .line 260
    :goto_2
    iget-object v3, v0, Lo/getShouldAutoInvalidateannotations;->invoke:Landroid/view/View;

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    invoke-static/range {v2 .. v9}, Lo/runAttachLifecycleui_release;->invoke(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    if-eqz v1, :cond_7

    .line 264
    iget-object v2, v0, Lo/getShouldAutoInvalidateannotations;->invoke:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 265
    aget v2, v1, v10

    sub-int/2addr v2, v12

    aput v2, v1, v10

    .line 266
    aget v2, v1, v11

    sub-int/2addr v2, v13

    aput v2, v1, v11

    :cond_7
    return v11

    :cond_8
    :goto_3
    return v10
.end method

.method public final RemoteActionCompatParcelizer(II[I[II)Z
    .locals 10

    .line 8086
    iget-boolean v0, p0, Lo/getShouldAutoInvalidateannotations;->write:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    if-eq p5, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 9409
    :cond_0
    iget-object v2, p0, Lo/getShouldAutoInvalidateannotations;->a:Landroid/view/ViewParent;

    goto :goto_0

    .line 9407
    :cond_1
    iget-object v2, p0, Lo/getShouldAutoInvalidateannotations;->read:Landroid/view/ViewParent;

    :goto_0
    move-object v3, v2

    if-nez v3, :cond_2

    return v1

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p4, :cond_9

    .line 332
    aput v1, p4, v1

    .line 333
    aput v1, p4, v0

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_4

    .line 313
    iget-object v2, p0, Lo/getShouldAutoInvalidateannotations;->invoke:Landroid/view/View;

    invoke-virtual {v2, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 314
    aget v2, p4, v1

    .line 315
    aget v4, p4, v0

    move v9, v4

    goto :goto_1

    :cond_4
    move v2, v1

    move v9, v2

    :goto_1
    if-nez p3, :cond_6

    .line 10426
    iget-object p3, p0, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer:[I

    if-nez p3, :cond_5

    const/4 p3, 0x2

    .line 10427
    new-array p3, p3, [I

    iput-object p3, p0, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer:[I

    .line 10429
    :cond_5
    iget-object p3, p0, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer:[I

    .line 321
    :cond_6
    aput v1, p3, v1

    .line 322
    aput v1, p3, v0

    .line 323
    iget-object v4, p0, Lo/getShouldAutoInvalidateannotations;->invoke:Landroid/view/View;

    move v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p5

    invoke-static/range {v3 .. v8}, Lo/runAttachLifecycleui_release;->read(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz p4, :cond_7

    .line 326
    iget-object p1, p0, Lo/getShouldAutoInvalidateannotations;->invoke:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327
    aget p1, p4, v1

    sub-int/2addr p1, v2

    aput p1, p4, v1

    .line 328
    aget p1, p4, v0

    sub-int/2addr p1, v9

    aput p1, p4, v0

    .line 330
    :cond_7
    aget p1, p3, v1

    if-nez p1, :cond_8

    aget p1, p3, v0

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public final a(FFZ)Z
    .locals 2

    .line 4086
    iget-boolean v0, p0, Lo/getShouldAutoInvalidateannotations;->write:Z

    if-eqz v0, :cond_0

    .line 5407
    iget-object v0, p0, Lo/getShouldAutoInvalidateannotations;->read:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 352
    iget-object v1, p0, Lo/getShouldAutoInvalidateannotations;->invoke:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Lo/runAttachLifecycleui_release;->RemoteActionCompatParcelizer(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final invoke(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 13409
    :cond_0
    iget-object p1, p0, Lo/getShouldAutoInvalidateannotations;->a:Landroid/view/ViewParent;

    goto :goto_0

    .line 13407
    :cond_1
    iget-object p1, p0, Lo/getShouldAutoInvalidateannotations;->read:Landroid/view/ViewParent;

    :goto_0
    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final read(II)Z
    .locals 4

    .line 146
    invoke-virtual {p0, p2}, Lo/getShouldAutoInvalidateannotations;->invoke(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 14086
    :cond_0
    iget-boolean v0, p0, Lo/getShouldAutoInvalidateannotations;->write:Z

    if-eqz v0, :cond_5

    .line 151
    iget-object v0, p0, Lo/getShouldAutoInvalidateannotations;->invoke:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 152
    iget-object v2, p0, Lo/getShouldAutoInvalidateannotations;->invoke:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_5

    .line 154
    iget-object v3, p0, Lo/getShouldAutoInvalidateannotations;->invoke:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Lo/runAttachLifecycleui_release;->read(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_1

    if-ne p2, v1, :cond_2

    .line 15420
    iput-object v0, p0, Lo/getShouldAutoInvalidateannotations;->a:Landroid/view/ViewParent;

    goto :goto_1

    .line 15417
    :cond_1
    iput-object v0, p0, Lo/getShouldAutoInvalidateannotations;->read:Landroid/view/ViewParent;

    .line 156
    :cond_2
    :goto_1
    iget-object v3, p0, Lo/getShouldAutoInvalidateannotations;->invoke:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Lo/runAttachLifecycleui_release;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return v1

    .line 159
    :cond_3
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_4

    .line 160
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 162
    :cond_4
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final write()V
    .locals 3

    .line 17407
    iget-object v0, p0, Lo/getShouldAutoInvalidateannotations;->read:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 16189
    iget-object v1, p0, Lo/getShouldAutoInvalidateannotations;->invoke:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/runAttachLifecycleui_release;->read(Landroid/view/ViewParent;Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 18417
    iput-object v0, p0, Lo/getShouldAutoInvalidateannotations;->read:Landroid/view/ViewParent;

    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 19409
    :cond_0
    iget-object v2, p0, Lo/getShouldAutoInvalidateannotations;->a:Landroid/view/ViewParent;

    goto :goto_0

    .line 19407
    :cond_1
    iget-object v2, p0, Lo/getShouldAutoInvalidateannotations;->read:Landroid/view/ViewParent;

    :goto_0
    if-eqz v2, :cond_3

    .line 189
    iget-object v3, p0, Lo/getShouldAutoInvalidateannotations;->invoke:Landroid/view/View;

    invoke-static {v2, v3, p1}, Lo/runAttachLifecycleui_release;->read(Landroid/view/ViewParent;Landroid/view/View;I)V

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_3

    .line 20420
    iput-object v0, p0, Lo/getShouldAutoInvalidateannotations;->a:Landroid/view/ViewParent;

    return-void

    .line 20417
    :cond_2
    iput-object v0, p0, Lo/getShouldAutoInvalidateannotations;->read:Landroid/view/ViewParent;

    :cond_3
    return-void
.end method
