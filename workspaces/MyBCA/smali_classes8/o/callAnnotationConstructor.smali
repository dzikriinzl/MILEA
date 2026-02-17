.class public final Lo/callAnnotationConstructor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getJavaField;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getJavaField<",
        "Lo/callAnnotationConstructor;",
        ">;"
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:J

.field public final AudioAttributesImplApi21Parcelizer:J

.field public final AudioAttributesImplApi26Parcelizer:Lo/KCallableImplLambda1;

.field public final AudioAttributesImplBaseParcelizer:Lo/callDefaultMethodkotlin_reflection;

.field public final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/parametersNeedMFVCFlatteninglambda20;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaBrowserCompatCustomActionResultReceiver:J

.field public final MediaBrowserCompatItemReceiver:Lo/KCallableImplLambda5;

.field public final MediaBrowserCompatSearchResultReceiver:J

.field public final RemoteActionCompatParcelizer:Landroid/net/Uri;

.field public final a:J

.field public final invoke:J

.field public final read:J

.field public final write:Z


# direct methods
.method public constructor <init>(JJJZJJJJLo/callDefaultMethodkotlin_reflection;Lo/KCallableImplLambda5;Lo/KCallableImplLambda1;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lo/callDefaultMethodkotlin_reflection;",
            "Lo/KCallableImplLambda5;",
            "Lo/KCallableImplLambda1;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lo/parametersNeedMFVCFlatteninglambda20;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 106
    iput-wide v1, v0, Lo/callAnnotationConstructor;->invoke:J

    move-wide v1, p3

    .line 107
    iput-wide v1, v0, Lo/callAnnotationConstructor;->read:J

    move-wide v1, p5

    .line 108
    iput-wide v1, v0, Lo/callAnnotationConstructor;->a:J

    move v1, p7

    .line 109
    iput-boolean v1, v0, Lo/callAnnotationConstructor;->write:Z

    move-wide v1, p8

    .line 110
    iput-wide v1, v0, Lo/callAnnotationConstructor;->AudioAttributesImplApi21Parcelizer:J

    move-wide v1, p10

    .line 111
    iput-wide v1, v0, Lo/callAnnotationConstructor;->MediaBrowserCompatCustomActionResultReceiver:J

    move-wide v1, p12

    .line 112
    iput-wide v1, v0, Lo/callAnnotationConstructor;->MediaBrowserCompatSearchResultReceiver:J

    move-wide/from16 v1, p14

    .line 113
    iput-wide v1, v0, Lo/callAnnotationConstructor;->AudioAttributesCompatParcelizer:J

    move-object/from16 v1, p16

    .line 114
    iput-object v1, v0, Lo/callAnnotationConstructor;->AudioAttributesImplBaseParcelizer:Lo/callDefaultMethodkotlin_reflection;

    move-object/from16 v1, p17

    .line 115
    iput-object v1, v0, Lo/callAnnotationConstructor;->MediaBrowserCompatItemReceiver:Lo/KCallableImplLambda5;

    move-object/from16 v1, p19

    .line 116
    iput-object v1, v0, Lo/callAnnotationConstructor;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    move-object/from16 v1, p18

    .line 117
    iput-object v1, v0, Lo/callAnnotationConstructor;->AudioAttributesImplApi26Parcelizer:Lo/KCallableImplLambda1;

    if-nez p20, :cond_0

    .line 118
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p20

    :goto_0
    iput-object v1, v0, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)J
    .locals 5

    .line 130
    iget-object v0, p0, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 131
    iget-wide v0, p0, Lo/callAnnotationConstructor;->read:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 132
    :cond_0
    iget-object v0, p0, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/parametersNeedMFVCFlatteninglambda20;

    iget-wide v0, v0, Lo/parametersNeedMFVCFlatteninglambda20;->write:J

    .line 131
    :cond_1
    iget-object v2, p0, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/parametersNeedMFVCFlatteninglambda20;

    iget-wide v2, p1, Lo/parametersNeedMFVCFlatteninglambda20;->write:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final synthetic write(Ljava/util/List;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1141
    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1142
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1143
    new-instance v2, Lo/findKProperty;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, v3}, Lo/findKProperty;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 2122
    :goto_0
    iget-object v6, v0, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_5

    .line 1148
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/findKProperty;

    iget v6, v6, Lo/findKProperty;->RemoteActionCompatParcelizer:I

    if-eq v6, v5, :cond_0

    .line 1150
    invoke-virtual {v0, v5}, Lo/callAnnotationConstructor;->RemoteActionCompatParcelizer(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_3

    add-long/2addr v3, v9

    goto/16 :goto_2

    .line 3126
    :cond_0
    iget-object v6, v0, Lo/callAnnotationConstructor;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/parametersNeedMFVCFlatteninglambda20;

    .line 1156
    iget-object v9, v6, Lo/parametersNeedMFVCFlatteninglambda20;->a:Ljava/util/List;

    .line 4183
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/findKProperty;

    .line 4184
    iget v10, v7, Lo/findKProperty;->RemoteActionCompatParcelizer:I

    .line 4185
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 4187
    :goto_1
    iget v8, v7, Lo/findKProperty;->invoke:I

    .line 4188
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/accessorKCallableImpllambda9;

    .line 4190
    iget-object v12, v11, Lo/accessorKCallableImpllambda9;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 4191
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 4193
    :cond_1
    iget v7, v7, Lo/findKProperty;->a:I

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/isAnnotationConstructor;

    .line 4194
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4195
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/findKProperty;

    .line 4196
    iget v14, v7, Lo/findKProperty;->RemoteActionCompatParcelizer:I

    if-ne v14, v10, :cond_2

    iget v14, v7, Lo/findKProperty;->invoke:I

    if-eq v14, v8, :cond_1

    .line 4198
    :cond_2
    new-instance v8, Lo/accessorKCallableImpllambda9;

    iget v12, v11, Lo/accessorKCallableImpllambda9;->a:I

    iget v14, v11, Lo/accessorKCallableImpllambda9;->AudioAttributesCompatParcelizer:I

    move-object/from16 v23, v9

    iget-object v9, v11, Lo/accessorKCallableImpllambda9;->read:Ljava/util/List;

    iget-object v0, v11, Lo/accessorKCallableImpllambda9;->write:Ljava/util/List;

    iget-object v11, v11, Lo/accessorKCallableImpllambda9;->invoke:Ljava/util/List;

    move-object/from16 v16, v8

    move/from16 v17, v12

    move/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v22}, Lo/accessorKCallableImpllambda9;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4206
    iget v0, v7, Lo/findKProperty;->RemoteActionCompatParcelizer:I

    if-eq v0, v10, :cond_4

    .line 4208
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1158
    new-instance v0, Lo/parametersNeedMFVCFlatteninglambda20;

    iget-object v12, v6, Lo/parametersNeedMFVCFlatteninglambda20;->invoke:Ljava/lang/String;

    iget-wide v7, v6, Lo/parametersNeedMFVCFlatteninglambda20;->write:J

    sub-long v13, v7, v3

    iget-object v6, v6, Lo/parametersNeedMFVCFlatteninglambda20;->RemoteActionCompatParcelizer:Ljava/util/List;

    move-object v11, v0

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lo/parametersNeedMFVCFlatteninglambda20;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 1161
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v9, v23

    goto :goto_1

    .line 1164
    :cond_5
    iget-wide v5, v0, Lo/callAnnotationConstructor;->read:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_6

    sub-long/2addr v5, v3

    move-wide v7, v5

    .line 1165
    :cond_6
    new-instance v1, Lo/callAnnotationConstructor;

    move-object v4, v1

    iget-wide v5, v0, Lo/callAnnotationConstructor;->invoke:J

    iget-wide v9, v0, Lo/callAnnotationConstructor;->a:J

    iget-boolean v11, v0, Lo/callAnnotationConstructor;->write:Z

    iget-wide v12, v0, Lo/callAnnotationConstructor;->AudioAttributesImplApi21Parcelizer:J

    iget-wide v14, v0, Lo/callAnnotationConstructor;->MediaBrowserCompatCustomActionResultReceiver:J

    move-object/from16 p1, v4

    iget-wide v3, v0, Lo/callAnnotationConstructor;->MediaBrowserCompatSearchResultReceiver:J

    move-wide/from16 v16, v3

    iget-wide v3, v0, Lo/callAnnotationConstructor;->AudioAttributesCompatParcelizer:J

    move-wide/from16 v18, v3

    iget-object v3, v0, Lo/callAnnotationConstructor;->AudioAttributesImplBaseParcelizer:Lo/callDefaultMethodkotlin_reflection;

    move-object/from16 v20, v3

    iget-object v3, v0, Lo/callAnnotationConstructor;->MediaBrowserCompatItemReceiver:Lo/KCallableImplLambda5;

    move-object/from16 v21, v3

    iget-object v3, v0, Lo/callAnnotationConstructor;->AudioAttributesImplApi26Parcelizer:Lo/KCallableImplLambda1;

    move-object/from16 v22, v3

    iget-object v3, v0, Lo/callAnnotationConstructor;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v4, p1

    invoke-direct/range {v4 .. v24}, Lo/callAnnotationConstructor;-><init>(JJJZJJJJLo/callDefaultMethodkotlin_reflection;Lo/KCallableImplLambda5;Lo/KCallableImplLambda1;Landroid/net/Uri;Ljava/util/List;)V

    return-object v1
.end method
