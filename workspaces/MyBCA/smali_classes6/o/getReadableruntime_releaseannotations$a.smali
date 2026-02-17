.class public final Lo/getReadableruntime_releaseannotations$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getReadableruntime_releaseannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getReadableruntime_releaseannotations$a$read;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:Z

.field IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:I

.field MediaBrowserCompatItemReceiver:I

.field final MediaBrowserCompatMediaItem:Lo/getReadableruntime_releaseannotations;

.field MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/SnapshotMapEntrySet;",
            ">;"
        }
    .end annotation
.end field

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

.field MediaDescriptionCompat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getReadableruntime_releaseannotations$a$read;",
            ">;"
        }
    .end annotation
.end field

.field MediaMetadataCompat:F

.field RatingCompat:I

.field RemoteActionCompatParcelizer:I

.field a:I

.field invoke:I

.field read:I

.field write:I


# direct methods
.method public constructor <init>(ILo/getReadableruntime_releaseannotations;II)V
    .locals 9

    .line 913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 474
    iput p1, p0, Lo/getReadableruntime_releaseannotations$a;->IconCompatParcelizer:I

    const/4 v0, 0x0

    .line 475
    iput-boolean v0, p0, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesCompatParcelizer:Z

    .line 476
    iput p1, p0, Lo/getReadableruntime_releaseannotations$a;->write:I

    .line 477
    iput p1, p0, Lo/getReadableruntime_releaseannotations$a;->read:I

    .line 478
    iput v0, p0, Lo/getReadableruntime_releaseannotations$a;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    .line 479
    iput-object v1, p0, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 480
    iput p1, p0, Lo/getReadableruntime_releaseannotations$a;->invoke:I

    const/16 v2, 0x190

    .line 481
    iput v2, p0, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x0

    .line 482
    iput v2, p0, Lo/getReadableruntime_releaseannotations$a;->MediaMetadataCompat:F

    .line 484
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    .line 485
    iput-object v1, p0, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 486
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/getReadableruntime_releaseannotations$a;->MediaDescriptionCompat:Ljava/util/ArrayList;

    .line 487
    iput v0, p0, Lo/getReadableruntime_releaseannotations$a;->a:I

    .line 493
    iput-boolean v0, p0, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplBaseParcelizer:Z

    .line 494
    iput p1, p0, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatItemReceiver:I

    .line 495
    iput v0, p0, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 496
    iput v0, p0, Lo/getReadableruntime_releaseannotations$a;->RatingCompat:I

    .line 914
    iput p1, p0, Lo/getReadableruntime_releaseannotations$a;->IconCompatParcelizer:I

    .line 915
    iput-object p2, p0, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatMediaItem:Lo/getReadableruntime_releaseannotations;

    .line 916
    iput p3, p0, Lo/getReadableruntime_releaseannotations$a;->read:I

    .line 917
    iput p4, p0, Lo/getReadableruntime_releaseannotations$a;->write:I

    .line 918
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    const v6, 0x25e65413

    const v5, -0x25e6540d

    invoke-static/range {v2 .. v8}, Lo/getReadableruntime_releaseannotations;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplApi26Parcelizer:I

    .line 919
    invoke-static {p2}, Lo/getReadableruntime_releaseannotations;->invoke(Lo/getReadableruntime_releaseannotations;)I

    move-result p1

    iput p1, p0, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method

.method constructor <init>(Lo/getReadableruntime_releaseannotations;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    .line 922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 474
    iput v0, p0, Lo/getReadableruntime_releaseannotations$a;->IconCompatParcelizer:I

    const/4 v1, 0x0

    .line 475
    iput-boolean v1, p0, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesCompatParcelizer:Z

    .line 476
    iput v0, p0, Lo/getReadableruntime_releaseannotations$a;->write:I

    .line 477
    iput v0, p0, Lo/getReadableruntime_releaseannotations$a;->read:I

    .line 478
    iput v1, p0, Lo/getReadableruntime_releaseannotations$a;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    .line 479
    iput-object v2, p0, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 480
    iput v0, p0, Lo/getReadableruntime_releaseannotations$a;->invoke:I

    const/16 v3, 0x190

    .line 481
    iput v3, p0, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x0

    .line 482
    iput v3, p0, Lo/getReadableruntime_releaseannotations$a;->MediaMetadataCompat:F

    .line 484
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    .line 485
    iput-object v2, p0, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 486
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/getReadableruntime_releaseannotations$a;->MediaDescriptionCompat:Ljava/util/ArrayList;

    .line 487
    iput v1, p0, Lo/getReadableruntime_releaseannotations$a;->a:I

    .line 493
    iput-boolean v1, p0, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplBaseParcelizer:Z

    .line 494
    iput v0, p0, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatItemReceiver:I

    .line 495
    iput v1, p0, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 496
    iput v1, p0, Lo/getReadableruntime_releaseannotations$a;->RatingCompat:I

    .line 923
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    const v7, 0x25e65413

    const v6, -0x25e6540d

    invoke-static/range {v3 .. v9}, Lo/getReadableruntime_releaseannotations;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, p0, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplApi26Parcelizer:I

    .line 924
    invoke-static {p1}, Lo/getReadableruntime_releaseannotations;->invoke(Lo/getReadableruntime_releaseannotations;)I

    move-result v2

    iput v2, p0, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 925
    iput-object p1, p0, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatMediaItem:Lo/getReadableruntime_releaseannotations;

    .line 926
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    .line 2953
    sget-object v2, Lo/accessgetSyncp$invoke;->valueAt:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 3959
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_10

    .line 3961
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 3962
    sget v6, Lo/accessgetSyncp$invoke;->setValueAt:I

    const-string v7, "xml"

    const-string v8, "layout"

    if-ne v5, v6, :cond_1

    .line 3963
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/getReadableruntime_releaseannotations$a;->write:I

    .line 3964
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lo/getReadableruntime_releaseannotations$a;->write:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 3965
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3966
    new-instance v4, Lo/getStructuralChangeruntime_release;

    invoke-direct {v4}, Lo/getStructuralChangeruntime_release;-><init>()V

    .line 3967
    iget v5, p0, Lo/getReadableruntime_releaseannotations$a;->write:I

    invoke-virtual {v4, p2, v5}, Lo/getStructuralChangeruntime_release;->read(Landroid/content/Context;I)V

    .line 3968
    invoke-static {p1}, Lo/getReadableruntime_releaseannotations;->RemoteActionCompatParcelizer(Lo/getReadableruntime_releaseannotations;)Landroid/util/SparseArray;

    move-result-object v5

    iget v6, p0, Lo/getReadableruntime_releaseannotations$a;->write:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 3972
    :cond_0
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 3973
    iget v4, p0, Lo/getReadableruntime_releaseannotations$a;->write:I

    invoke-static {p1, p2, v4}, Lo/getReadableruntime_releaseannotations;->write(Lo/getReadableruntime_releaseannotations;Landroid/content/Context;I)I

    move-result v4

    .line 3974
    iput v4, p0, Lo/getReadableruntime_releaseannotations$a;->write:I

    goto/16 :goto_1

    .line 3976
    :cond_1
    sget v6, Lo/accessgetSyncp$invoke;->SizeAnimationModifierElement:I

    if-ne v5, v6, :cond_3

    .line 3977
    iget v4, p0, Lo/getReadableruntime_releaseannotations$a;->read:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/getReadableruntime_releaseannotations$a;->read:I

    .line 3978
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lo/getReadableruntime_releaseannotations$a;->read:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 3979
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3980
    new-instance v4, Lo/getStructuralChangeruntime_release;

    invoke-direct {v4}, Lo/getStructuralChangeruntime_release;-><init>()V

    .line 3981
    iget v5, p0, Lo/getReadableruntime_releaseannotations$a;->read:I

    invoke-virtual {v4, p2, v5}, Lo/getStructuralChangeruntime_release;->read(Landroid/content/Context;I)V

    .line 3982
    invoke-static {p1}, Lo/getReadableruntime_releaseannotations;->RemoteActionCompatParcelizer(Lo/getReadableruntime_releaseannotations;)Landroid/util/SparseArray;

    move-result-object v5

    iget v6, p0, Lo/getReadableruntime_releaseannotations$a;->read:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 3983
    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 3984
    iget v4, p0, Lo/getReadableruntime_releaseannotations$a;->read:I

    invoke-static {p1, p2, v4}, Lo/getReadableruntime_releaseannotations;->write(Lo/getReadableruntime_releaseannotations;Landroid/content/Context;I)I

    move-result v4

    .line 3985
    iput v4, p0, Lo/getReadableruntime_releaseannotations$a;->read:I

    goto/16 :goto_1

    .line 3987
    :cond_3
    sget v6, Lo/accessgetSyncp$invoke;->BackgroundElement:I

    if-ne v5, v6, :cond_7

    .line 3988
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 3990
    iget v7, v6, Landroid/util/TypedValue;->type:I

    const/4 v8, -0x2

    if-ne v7, v4, :cond_4

    .line 3991
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/getReadableruntime_releaseannotations$a;->invoke:I

    if-eq v4, v0, :cond_f

    .line 3993
    iput v8, p0, Lo/getReadableruntime_releaseannotations$a;->RemoteActionCompatParcelizer:I

    goto/16 :goto_1

    .line 3995
    :cond_4
    iget v4, v6, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_6

    .line 3996
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 3998
    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    .line 3999
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/getReadableruntime_releaseannotations$a;->invoke:I

    .line 4000
    iput v8, p0, Lo/getReadableruntime_releaseannotations$a;->RemoteActionCompatParcelizer:I

    goto/16 :goto_1

    .line 4002
    :cond_5
    iput v0, p0, Lo/getReadableruntime_releaseannotations$a;->RemoteActionCompatParcelizer:I

    goto/16 :goto_1

    .line 4006
    :cond_6
    iget v4, p0, Lo/getReadableruntime_releaseannotations$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lo/getReadableruntime_releaseannotations$a;->RemoteActionCompatParcelizer:I

    goto/16 :goto_1

    .line 4009
    :cond_7
    sget v4, Lo/accessgetSyncp$invoke;->EnterExitTransitionElement:I

    if-ne v5, v4, :cond_8

    .line 4010
    iget v4, p0, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplApi26Parcelizer:I

    const/16 v5, 0x8

    if-ge v4, v5, :cond_f

    .line 4012
    iput v5, p0, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_1

    .line 4014
    :cond_8
    sget v4, Lo/accessgetSyncp$invoke;->CombinedClickableElement:I

    if-ne v5, v4, :cond_9

    .line 4015
    iget v4, p0, Lo/getReadableruntime_releaseannotations$a;->MediaMetadataCompat:F

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lo/getReadableruntime_releaseannotations$a;->MediaMetadataCompat:F

    goto :goto_1

    .line 4016
    :cond_9
    sget v4, Lo/accessgetSyncp$invoke;->SparseArrayCompat:I

    if-ne v5, v4, :cond_a

    .line 4017
    iget v4, p0, Lo/getReadableruntime_releaseannotations$a;->a:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lo/getReadableruntime_releaseannotations$a;->a:I

    goto :goto_1

    .line 4018
    :cond_a
    sget v4, Lo/accessgetSyncp$invoke;->size:I

    if-ne v5, v4, :cond_b

    .line 4019
    iget v4, p0, Lo/getReadableruntime_releaseannotations$a;->IconCompatParcelizer:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/getReadableruntime_releaseannotations$a;->IconCompatParcelizer:I

    goto :goto_1

    .line 4020
    :cond_b
    sget v4, Lo/accessgetSyncp$invoke;->FocusableElement:I

    if-ne v5, v4, :cond_c

    .line 4021
    iget-boolean v4, p0, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplBaseParcelizer:Z

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplBaseParcelizer:Z

    goto :goto_1

    .line 4022
    :cond_c
    sget v4, Lo/accessgetSyncp$invoke;->MutationInterruptedException:I

    if-ne v5, v4, :cond_d

    .line 4023
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatItemReceiver:I

    goto :goto_1

    .line 4024
    :cond_d
    sget v4, Lo/accessgetSyncp$invoke;->BorderModifierNodeElement:I

    if-ne v5, v4, :cond_e

    .line 4025
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_1

    .line 4026
    :cond_e
    sget v4, Lo/accessgetSyncp$invoke;->ClickableElement:I

    if-ne v5, v4, :cond_f

    .line 4027
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lo/getReadableruntime_releaseannotations$a;->RatingCompat:I

    :cond_f
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 4030
    :cond_10
    iget p1, p0, Lo/getReadableruntime_releaseannotations$a;->read:I

    if-ne p1, v0, :cond_11

    .line 4031
    iput-boolean v4, p0, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesCompatParcelizer:Z

    .line 2955
    :cond_11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method constructor <init>(Lo/getReadableruntime_releaseannotations;Lo/getReadableruntime_releaseannotations$a;)V
    .locals 10

    .line 885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 474
    iput v0, p0, Lo/getReadableruntime_releaseannotations$a;->IconCompatParcelizer:I

    const/4 v1, 0x0

    .line 475
    iput-boolean v1, p0, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesCompatParcelizer:Z

    .line 476
    iput v0, p0, Lo/getReadableruntime_releaseannotations$a;->write:I

    .line 477
    iput v0, p0, Lo/getReadableruntime_releaseannotations$a;->read:I

    .line 478
    iput v1, p0, Lo/getReadableruntime_releaseannotations$a;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    .line 479
    iput-object v2, p0, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 480
    iput v0, p0, Lo/getReadableruntime_releaseannotations$a;->invoke:I

    const/16 v3, 0x190

    .line 481
    iput v3, p0, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x0

    .line 482
    iput v3, p0, Lo/getReadableruntime_releaseannotations$a;->MediaMetadataCompat:F

    .line 484
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    .line 485
    iput-object v2, p0, Lo/getReadableruntime_releaseannotations$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/updatedefault;

    .line 486
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/getReadableruntime_releaseannotations$a;->MediaDescriptionCompat:Ljava/util/ArrayList;

    .line 487
    iput v1, p0, Lo/getReadableruntime_releaseannotations$a;->a:I

    .line 493
    iput-boolean v1, p0, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplBaseParcelizer:Z

    .line 494
    iput v0, p0, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatItemReceiver:I

    .line 495
    iput v1, p0, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 496
    iput v1, p0, Lo/getReadableruntime_releaseannotations$a;->RatingCompat:I

    .line 886
    iput-object p1, p0, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatMediaItem:Lo/getReadableruntime_releaseannotations;

    .line 887
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    const v7, 0x25e65413

    const v6, -0x25e6540d

    invoke-static/range {v3 .. v9}, Lo/getReadableruntime_releaseannotations;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplApi26Parcelizer:I

    if-eqz p2, :cond_0

    .line 889
    iget p1, p2, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatItemReceiver:I

    iput p1, p0, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatItemReceiver:I

    .line 890
    iget p1, p2, Lo/getReadableruntime_releaseannotations$a;->RemoteActionCompatParcelizer:I

    iput p1, p0, Lo/getReadableruntime_releaseannotations$a;->RemoteActionCompatParcelizer:I

    .line 891
    iget-object p1, p2, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p1, p0, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 892
    iget p1, p2, Lo/getReadableruntime_releaseannotations$a;->invoke:I

    iput p1, p0, Lo/getReadableruntime_releaseannotations$a;->invoke:I

    .line 893
    iget p1, p2, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplApi26Parcelizer:I

    iput p1, p0, Lo/getReadableruntime_releaseannotations$a;->AudioAttributesImplApi26Parcelizer:I

    .line 894
    iget-object p1, p2, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    iput-object p1, p0, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    .line 895
    iget p1, p2, Lo/getReadableruntime_releaseannotations$a;->MediaMetadataCompat:F

    iput p1, p0, Lo/getReadableruntime_releaseannotations$a;->MediaMetadataCompat:F

    .line 896
    iget p1, p2, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatCustomActionResultReceiver:I

    iput p1, p0, Lo/getReadableruntime_releaseannotations$a;->MediaBrowserCompatCustomActionResultReceiver:I

    :cond_0
    return-void
.end method
