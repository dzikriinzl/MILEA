.class final Lo/trackWrite$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        Lo/trackWrite$5$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Lo/assert$write<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Lo/assert$write;",
        "",
        "p0",
        "invoke",
        "(Landroidx/compose/runtime/saveable/SaverScope;Lo/assert$write;)Ljava/lang/Object;"
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
.field public static final RemoteActionCompatParcelizer:Lo/trackWrite$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/trackWrite$5;

    invoke-direct {v0}, Lo/trackWrite$5;-><init>()V

    sput-object v0, Lo/trackWrite$5;->RemoteActionCompatParcelizer:Lo/trackWrite$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/SaverScope;Lo/assert$write;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaverScope;",
            "Lo/assert$write<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
    invoke-virtual {p2}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    .line 151
    instance-of v1, v0, Lo/orderedHashCoderuntime_release;

    if-eqz v1, :cond_0

    sget-object v0, Lo/getMapruntime_release;->write:Lo/getMapruntime_release;

    goto :goto_0

    .line 152
    :cond_0
    instance-of v1, v0, Lo/ComposableLambdaImplinvoke10;

    if-eqz v1, :cond_1

    sget-object v0, Lo/getMapruntime_release;->RemoteActionCompatParcelizer:Lo/getMapruntime_release;

    goto :goto_0

    .line 153
    :cond_1
    instance-of v1, v0, Lo/composableLambda;

    if-eqz v1, :cond_2

    sget-object v0, Lo/getMapruntime_release;->AudioAttributesImplBaseParcelizer:Lo/getMapruntime_release;

    goto :goto_0

    .line 154
    :cond_2
    instance-of v1, v0, Lo/differentBits;

    if-eqz v1, :cond_3

    sget-object v0, Lo/getMapruntime_release;->AudioAttributesImplApi26Parcelizer:Lo/getMapruntime_release;

    goto :goto_0

    .line 155
    :cond_3
    instance-of v1, v0, Lo/CommonFunctionsKt$invoke;

    if-eqz v1, :cond_4

    sget-object v0, Lo/getMapruntime_release;->invoke:Lo/getMapruntime_release;

    goto :goto_0

    .line 156
    :cond_4
    instance-of v0, v0, Lo/CommonFunctionsKt$read;

    if-eqz v0, :cond_5

    sget-object v0, Lo/getMapruntime_release;->read:Lo/getMapruntime_release;

    goto :goto_0

    .line 157
    :cond_5
    sget-object v0, Lo/getMapruntime_release;->a:Lo/getMapruntime_release;

    .line 160
    :goto_0
    sget-object v1, Lo/trackWrite$5$invoke;->read:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, ""

    packed-switch v1, :pswitch_data_0

    .line 183
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p2}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/trackWrite;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 179
    :pswitch_1
    invoke-virtual {p2}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/CommonFunctionsKt$read;

    .line 180
    invoke-static {}, Lo/trackWrite;->a()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    .line 178
    invoke-static {v1, v2, p1}, Lo/trackWrite;->write(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 174
    :pswitch_2
    invoke-virtual {p2}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/CommonFunctionsKt$invoke;

    .line 175
    invoke-static {}, Lo/trackWrite;->invoke()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    .line 173
    invoke-static {v1, v2, p1}, Lo/trackWrite;->write(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 169
    :pswitch_3
    invoke-virtual {p2}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/differentBits;

    .line 170
    invoke-static {}, Lo/trackWrite;->read()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    .line 168
    invoke-static {v1, v2, p1}, Lo/trackWrite;->write(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 164
    :pswitch_4
    invoke-virtual {p2}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/composableLambda;

    .line 165
    invoke-static {}, Lo/trackWrite;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    .line 163
    invoke-static {v1, v2, p1}, Lo/trackWrite;->write(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 162
    :pswitch_5
    invoke-virtual {p2}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/ComposableLambdaImplinvoke10;

    invoke-static {}, Lo/trackWrite;->PlaybackStateCompat()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lo/trackWrite;->write(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 161
    :pswitch_6
    invoke-virtual {p2}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/orderedHashCoderuntime_release;

    invoke-static {}, Lo/trackWrite;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lo/trackWrite;->write(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object p1

    .line 187
    :goto_1
    invoke-static {v0}, Lo/trackWrite;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 189
    invoke-virtual {p2}, Lo/assert$write;->write()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/trackWrite;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 190
    invoke-virtual {p2}, Lo/assert$write;->read()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lo/trackWrite;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 191
    invoke-virtual {p2}, Lo/assert$write;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/trackWrite;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    filled-new-array {v0, p1, v1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 186
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Lo/assert$write;

    invoke-virtual {p0, p1, p2}, Lo/trackWrite$5;->invoke(Landroidx/compose/runtime/saveable/SaverScope;Lo/assert$write;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
