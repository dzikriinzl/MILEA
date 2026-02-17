.class final Lo/trackWrite$10;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/trackWrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/trackWrite$10$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lo/assert$write<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0000\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Lo/assert$write;",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/Object;)Lo/assert$write;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final invoke:Lo/trackWrite$10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/trackWrite$10;

    invoke-direct {v0}, Lo/trackWrite$10;-><init>()V

    sput-object v0, Lo/trackWrite$10;->invoke:Lo/trackWrite$10;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/assert$write;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/assert$write<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 196
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 550
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 197
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 542
    check-cast v1, Lo/getMapruntime_release;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 197
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 198
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 544
    check-cast v3, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 198
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    .line 199
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 546
    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 199
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    .line 200
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 548
    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, v2

    .line 200
    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    sget-object v6, Lo/trackWrite$10$read;->invoke:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    .line 229
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 228
    :pswitch_0
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 568
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 228
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    new-instance p1, Lo/assert$write;

    invoke-direct {p1, v2, v3, v4, v5}, Lo/assert$write;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object p1

    .line 224
    :pswitch_1
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/trackWrite;->a()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    .line 565
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, Lo/ForEachOneBitKt;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    .line 566
    invoke-interface {v1, p1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/CommonFunctionsKt$read;

    .line 224
    :cond_6
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    new-instance p1, Lo/assert$write;

    invoke-direct {p1, v2, v3, v4, v5}, Lo/assert$write;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object p1

    .line 220
    :pswitch_2
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/trackWrite;->invoke()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    .line 562
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, Lo/ForEachOneBitKt;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_8

    .line 563
    invoke-interface {v1, p1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/CommonFunctionsKt$invoke;

    .line 220
    :cond_8
    :goto_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    new-instance p1, Lo/assert$write;

    invoke-direct {p1, v2, v3, v4, v5}, Lo/assert$write;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object p1

    .line 216
    :pswitch_3
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/trackWrite;->read()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    .line 559
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v1, Lo/ForEachOneBitKt;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_a

    .line 560
    invoke-interface {v1, p1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/differentBits;

    .line 216
    :cond_a
    :goto_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    new-instance p1, Lo/assert$write;

    invoke-direct {p1, v2, v3, v4, v5}, Lo/assert$write;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object p1

    .line 212
    :pswitch_4
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/trackWrite;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    .line 556
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v1, Lo/ForEachOneBitKt;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    if-eqz p1, :cond_c

    .line 557
    invoke-interface {v1, p1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/composableLambda;

    .line 212
    :cond_c
    :goto_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    new-instance p1, Lo/assert$write;

    invoke-direct {p1, v2, v3, v4, v5}, Lo/assert$write;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object p1

    .line 208
    :pswitch_5
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/trackWrite;->PlaybackStateCompat()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    .line 553
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, v1, Lo/ForEachOneBitKt;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    if-eqz p1, :cond_e

    .line 554
    invoke-interface {v1, p1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/ComposableLambdaImplinvoke10;

    .line 208
    :cond_e
    :goto_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    new-instance p1, Lo/assert$write;

    invoke-direct {p1, v2, v3, v4, v5}, Lo/assert$write;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object p1

    .line 204
    :pswitch_6
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/trackWrite;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    .line 550
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of v0, v1, Lo/ForEachOneBitKt;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    if-eqz p1, :cond_10

    .line 551
    invoke-interface {v1, p1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/orderedHashCoderuntime_release;

    .line 204
    :cond_10
    :goto_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    new-instance p1, Lo/assert$write;

    invoke-direct {p1, v2, v3, v4, v5}, Lo/assert$write;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    invoke-virtual {p0, p1}, Lo/trackWrite$10;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/assert$write;

    move-result-object p1

    return-object p1
.end method
