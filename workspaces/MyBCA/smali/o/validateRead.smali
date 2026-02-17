.class public final Lo/validateRead;
.super Lo/accessgetNodecp;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/validateRead$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Lo/LazyValueHolder$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LazyValueHolder<",
            "Lo/getNodeIndex;",
            ">.RemoteActionCompatParcelizer<",
            "Lo/recordPreviousruntime_release;",
            "Lo/startGrouplessCall;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi21Parcelizer:J

.field public AudioAttributesImplApi26Parcelizer:Lo/LazyValueHolder$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LazyValueHolder<",
            "Lo/getNodeIndex;",
            ">.RemoteActionCompatParcelizer<",
            "Lo/setPreviousIdsruntime_release;",
            "Lo/startGrouplessCall;",
            ">;"
        }
    .end annotation
.end field

.field public AudioAttributesImplBaseParcelizer:Lo/LazyValueHolder$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LazyValueHolder<",
            "Lo/getNodeIndex;",
            ">.RemoteActionCompatParcelizer<",
            "Lo/recordPreviousruntime_release;",
            "Lo/startGrouplessCall;",
            ">;"
        }
    .end annotation
.end field

.field public IconCompatParcelizer:Lo/LazyValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LazyValueHolder<",
            "Lo/getNodeIndex;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatItemReceiver:Z

.field private final MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/LazyValueHolder$write<",
            "Lo/getNodeIndex;",
            ">;",
            "Lo/IntStateDefaultImpls<",
            "Lo/recordPreviousruntime_release;",
            ">;>;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatSearchResultReceiver:J

.field private final MediaDescriptionCompat:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/LazyValueHolder$write<",
            "Lo/getNodeIndex;",
            ">;",
            "Lo/IntStateDefaultImpls<",
            "Lo/setPreviousIdsruntime_release;",
            ">;>;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

.field public a:Lo/setSlotIndex;

.field public invoke:Lo/accessgetReusableNodecp;

.field public read:Lo/setNodeCount;

.field public write:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/LazyValueHolder;Lo/LazyValueHolder$RemoteActionCompatParcelizer;Lo/LazyValueHolder$RemoteActionCompatParcelizer;Lo/LazyValueHolder$RemoteActionCompatParcelizer;Lo/setNodeCount;Lo/setSlotIndex;Lkotlin/jvm/functions/Function0;Lo/accessgetReusableNodecp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyValueHolder<",
            "Lo/getNodeIndex;",
            ">;",
            "Lo/LazyValueHolder<",
            "Lo/getNodeIndex;",
            ">.RemoteActionCompatParcelizer<",
            "Lo/setPreviousIdsruntime_release;",
            "Lo/startGrouplessCall;",
            ">;",
            "Lo/LazyValueHolder<",
            "Lo/getNodeIndex;",
            ">.RemoteActionCompatParcelizer<",
            "Lo/recordPreviousruntime_release;",
            "Lo/startGrouplessCall;",
            ">;",
            "Lo/LazyValueHolder<",
            "Lo/getNodeIndex;",
            ">.RemoteActionCompatParcelizer<",
            "Lo/recordPreviousruntime_release;",
            "Lo/startGrouplessCall;",
            ">;",
            "Lo/setNodeCount;",
            "Lo/setSlotIndex;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/accessgetReusableNodecp;",
            ")V"
        }
    .end annotation

    .line 1077
    invoke-direct {p0}, Lo/accessgetNodecp;-><init>()V

    .line 1068
    iput-object p1, p0, Lo/validateRead;->IconCompatParcelizer:Lo/LazyValueHolder;

    .line 1069
    iput-object p2, p0, Lo/validateRead;->AudioAttributesImplApi26Parcelizer:Lo/LazyValueHolder$RemoteActionCompatParcelizer;

    .line 1070
    iput-object p3, p0, Lo/validateRead;->AudioAttributesImplBaseParcelizer:Lo/LazyValueHolder$RemoteActionCompatParcelizer;

    .line 1072
    iput-object p4, p0, Lo/validateRead;->AudioAttributesCompatParcelizer:Lo/LazyValueHolder$RemoteActionCompatParcelizer;

    .line 1073
    iput-object p5, p0, Lo/validateRead;->read:Lo/setNodeCount;

    .line 1074
    iput-object p6, p0, Lo/validateRead;->a:Lo/setSlotIndex;

    .line 1075
    iput-object p7, p0, Lo/validateRead;->write:Lkotlin/jvm/functions/Function0;

    .line 1076
    iput-object p8, p0, Lo/validateRead;->invoke:Lo/accessgetReusableNodecp;

    .line 1080
    invoke-static {}, Lo/getFloatValue;->RemoteActionCompatParcelizer()J

    move-result-wide p1

    iput-wide p1, p0, Lo/validateRead;->MediaBrowserCompatSearchResultReceiver:J

    const/4 p1, 0x0

    const p2, 0x7fffffff

    .line 2543
    invoke-static {p1, p2, p1, p2}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide p1

    .line 1081
    iput-wide p1, p0, Lo/validateRead;->AudioAttributesImplApi21Parcelizer:J

    .line 1097
    new-instance p1, Lo/validateRead$10;

    invoke-direct {p1, p0}, Lo/validateRead$10;-><init>(Lo/validateRead;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/validateRead;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function1;

    .line 1204
    new-instance p1, Lo/validateRead$7;

    invoke-direct {p1, p0}, Lo/validateRead$7;-><init>(Lo/validateRead;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/validateRead;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Alignment;
    .locals 3

    .line 1088
    iget-object v0, p0, Lo/validateRead;->IconCompatParcelizer:Lo/LazyValueHolder;

    invoke-virtual {v0}, Lo/LazyValueHolder;->AudioAttributesImplApi26Parcelizer()Lo/LazyValueHolder$write;

    move-result-object v0

    .line 1089
    sget-object v1, Lo/getNodeIndex;->RemoteActionCompatParcelizer:Lo/getNodeIndex;

    sget-object v2, Lo/getNodeIndex;->write:Lo/getNodeIndex;

    invoke-interface {v0, v1, v2}, Lo/LazyValueHolder$write;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1090
    iget-object v0, p0, Lo/validateRead;->read:Lo/setNodeCount;

    invoke-virtual {v0}, Lo/setNodeCount;->RemoteActionCompatParcelizer()Lo/getReusableNodeULZAiWs;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReusableNodeULZAiWs;->read()Lo/ExplicitGroupsComposable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ExplicitGroupsComposable;->a()Landroidx/compose/ui/Alignment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/validateRead;->a:Lo/setSlotIndex;

    invoke-virtual {v0}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReusableNodeULZAiWs;->read()Lo/ExplicitGroupsComposable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ExplicitGroupsComposable;->a()Landroidx/compose/ui/Alignment;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    .line 1092
    :cond_2
    iget-object v0, p0, Lo/validateRead;->a:Lo/setSlotIndex;

    invoke-virtual {v0}, Lo/setSlotIndex;->write()Lo/getReusableNodeULZAiWs;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReusableNodeULZAiWs;->read()Lo/ExplicitGroupsComposable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/ExplicitGroupsComposable;->a()Landroidx/compose/ui/Alignment;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lo/validateRead;->read:Lo/setNodeCount;

    invoke-virtual {v0}, Lo/setNodeCount;->RemoteActionCompatParcelizer()Lo/getReusableNodeULZAiWs;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReusableNodeULZAiWs;->read()Lo/ExplicitGroupsComposable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/ExplicitGroupsComposable;->a()Landroidx/compose/ui/Alignment;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    .line 1154
    iget-object v3, v0, Lo/validateRead;->IconCompatParcelizer:Lo/LazyValueHolder;

    .line 3928
    iget-object v3, v3, Lo/LazyValueHolder;->write:Lo/LongState;

    invoke-virtual {v3}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v3

    .line 1154
    iget-object v4, v0, Lo/validateRead;->IconCompatParcelizer:Lo/LazyValueHolder;

    invoke-virtual {v4}, Lo/LazyValueHolder;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 1155
    iput-object v5, v0, Lo/validateRead;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

    goto :goto_0

    .line 1156
    :cond_0
    iget-object v3, v0, Lo/validateRead;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

    if-nez v3, :cond_2

    .line 1157
    invoke-virtual/range {p0 .. p0}, Lo/validateRead;->a()Landroidx/compose/ui/Alignment;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v3

    :cond_1
    iput-object v3, v0, Lo/validateRead;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

    .line 1159
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->l_()Z

    move-result v3

    const/16 v4, 0x20

    const-wide v6, 0xffffffffL

    if-eqz v3, :cond_3

    .line 1160
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object v3

    .line 4044
    iget v5, v3, Lo/AbstractPersistentList;->write:I

    .line 5055
    iget v8, v3, Lo/AbstractPersistentList;->invoke:I

    int-to-long v9, v5

    int-to-long v11, v8

    and-long v5, v11, v6

    shl-long v7, v9, v4

    or-long v4, v5, v7

    .line 6033
    invoke-static {v4, v5}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v4

    .line 1162
    iput-wide v4, v0, Lo/validateRead;->MediaBrowserCompatSearchResultReceiver:J

    const/4 v6, 0x1

    .line 8083
    iput-boolean v6, v0, Lo/validateRead;->MediaBrowserCompatItemReceiver:Z

    .line 8084
    iput-wide v1, v0, Lo/validateRead;->AudioAttributesImplApi21Parcelizer:J

    .line 1164
    invoke-static {v4, v5}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v8

    invoke-static {v4, v5}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v9

    const/4 v10, 0x0

    new-instance v1, Lo/validateRead$2;

    invoke-direct {v1, v3}, Lo/validateRead$2;-><init>(Lo/AbstractPersistentList;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    .line 1167
    :cond_3
    iget-object v3, v0, Lo/validateRead;->write:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1168
    iget-object v3, v0, Lo/validateRead;->invoke:Lo/accessgetReusableNodecp;

    invoke-interface {v3}, Lo/accessgetReusableNodecp;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 1173
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object v9

    .line 8044
    iget v3, v9, Lo/AbstractPersistentList;->write:I

    .line 9055
    iget v8, v9, Lo/AbstractPersistentList;->invoke:I

    int-to-long v10, v3

    int-to-long v12, v8

    and-long/2addr v6, v12

    shl-long v3, v10, v4

    or-long/2addr v3, v6

    .line 10033
    invoke-static {v3, v4}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v3

    .line 1175
    iget-wide v6, v0, Lo/validateRead;->MediaBrowserCompatSearchResultReceiver:J

    invoke-static {v6, v7}, Lo/getFloatValue;->RemoteActionCompatParcelizer(J)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lo/validateRead;->MediaBrowserCompatSearchResultReceiver:J

    goto :goto_1

    :cond_4
    move-wide v6, v3

    .line 1176
    :goto_1
    iget-object v8, v0, Lo/validateRead;->AudioAttributesImplApi26Parcelizer:Lo/LazyValueHolder$RemoteActionCompatParcelizer;

    if-eqz v8, :cond_5

    iget-object v5, v0, Lo/validateRead;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function1;

    new-instance v10, Lo/validateRead$3;

    invoke-direct {v10, v0, v6, v7}, Lo/validateRead$3;-><init>(Lo/validateRead;J)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v5, v10}, Lo/LazyValueHolder$RemoteActionCompatParcelizer;->read(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    .line 1180
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setPreviousIdsruntime_release;

    .line 11000
    iget-wide v3, v3, Lo/setPreviousIdsruntime_release;->write:J

    .line 1180
    :cond_6
    invoke-static {v1, v2, v3, v4}, Lo/getPreviousIdsruntime_release;->invoke(JJ)J

    move-result-wide v1

    .line 1181
    iget-object v3, v0, Lo/validateRead;->AudioAttributesImplBaseParcelizer:Lo/LazyValueHolder$RemoteActionCompatParcelizer;

    if-eqz v3, :cond_7

    sget-object v4, Lo/validateRead$5;->invoke:Lo/validateRead$5;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lo/validateRead$9;

    invoke-direct {v5, v0, v6, v7}, Lo/validateRead$9;-><init>(Lo/validateRead;J)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v5}, Lo/LazyValueHolder$RemoteActionCompatParcelizer;->read(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1183
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/recordPreviousruntime_release;

    .line 12000
    iget-wide v3, v3, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer:J

    goto :goto_2

    .line 1183
    :cond_7
    sget-object v3, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v3

    :goto_2
    move-wide v12, v3

    .line 1184
    iget-object v3, v0, Lo/validateRead;->AudioAttributesCompatParcelizer:Lo/LazyValueHolder$RemoteActionCompatParcelizer;

    if-eqz v3, :cond_8

    iget-object v4, v0, Lo/validateRead;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;

    new-instance v5, Lo/validateRead$6;

    invoke-direct {v5, v0, v6, v7}, Lo/validateRead$6;-><init>(Lo/validateRead;J)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v5}, Lo/LazyValueHolder$RemoteActionCompatParcelizer;->read(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1186
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/recordPreviousruntime_release;

    .line 13000
    iget-wide v3, v3, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer:J

    goto :goto_3

    .line 1186
    :cond_8
    sget-object v3, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v3

    .line 1187
    :goto_3
    iget-object v15, v0, Lo/validateRead;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

    if-eqz v15, :cond_9

    sget-object v20, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide/from16 v16, v6

    move-wide/from16 v18, v1

    invoke-interface/range {v15 .. v20}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v5

    goto :goto_4

    .line 1188
    :cond_9
    sget-object v5, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v5

    .line 1187
    :goto_4
    invoke-static {v5, v6, v3, v4}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide v10

    .line 1189
    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v16

    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v17

    const/16 v18, 0x0

    new-instance v1, Lo/validateRead$1;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lo/validateRead$1;-><init>(Lo/AbstractPersistentList;JJLkotlin/jvm/functions/Function1;)V

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v15, p1

    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    .line 1196
    :cond_a
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object v1

    .line 14044
    iget v3, v1, Lo/AbstractPersistentList;->write:I

    .line 15055
    iget v4, v1, Lo/AbstractPersistentList;->invoke:I

    const/4 v5, 0x0

    .line 1197
    new-instance v2, Lo/validateRead$4;

    invoke-direct {v2, v1}, Lo/validateRead$4;-><init>(Lo/AbstractPersistentList;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public final onAttach()V
    .locals 2

    .line 1116
    invoke-super {p0}, Lo/accessgetNodecp;->onAttach()V

    const/4 v0, 0x0

    .line 1117
    iput-boolean v0, p0, Lo/validateRead;->MediaBrowserCompatItemReceiver:Z

    .line 1118
    invoke-static {}, Lo/getFloatValue;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iput-wide v0, p0, Lo/validateRead;->MediaBrowserCompatSearchResultReceiver:J

    return-void
.end method
