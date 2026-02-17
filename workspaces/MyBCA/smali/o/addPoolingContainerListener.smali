.class public Lo/addPoolingContainerListener;
.super Landroidx/navigation/Navigator;
.source ""


# annotations
.annotation runtime Landroidx/navigation/Navigator$read;
    write = "activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addPoolingContainerListener$RemoteActionCompatParcelizer;,
        Lo/addPoolingContainerListener$read;,
        Lo/addPoolingContainerListener$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Lo/addPoolingContainerListener$read;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u000f\u000b\u0010B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000b\u001a\u00020\u00038\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/addPoolingContainerListener;",
        "Landroidx/navigation/Navigator;",
        "Lo/addPoolingContainerListener$read;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "invoke",
        "()Z",
        "Landroid/content/Context;",
        "read",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "RemoteActionCompatParcelizer",
        "write"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/addPoolingContainerListener$RemoteActionCompatParcelizer;


# instance fields
.field private final a:Landroid/app/Activity;

.field public final invoke:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/addPoolingContainerListener$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/addPoolingContainerListener$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/addPoolingContainerListener;->RemoteActionCompatParcelizer:Lo/addPoolingContainerListener$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 37
    iput-object p1, p0, Lo/addPoolingContainerListener;->invoke:Landroid/content/Context;

    .line 40
    sget-object v0, Lo/addPoolingContainerListener$5;->a:Lo/addPoolingContainerListener$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 502
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 45
    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 503
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 40
    iput-object v0, p0, Lo/addPoolingContainerListener;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public synthetic createDestination()Lo/hasExtensions;
    .locals 2

    .line 1048
    new-instance v0, Lo/addPoolingContainerListener$read;

    move-object v1, p0

    check-cast v1, Landroidx/navigation/Navigator;

    invoke-direct {v0, v1}, Lo/addPoolingContainerListener$read;-><init>(Landroidx/navigation/Navigator;)V

    .line 35
    check-cast v0, Lo/hasExtensions;

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lo/addPoolingContainerListener;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic read(Lo/hasExtensions;Landroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)Lo/hasExtensions;
    .locals 9

    .line 35
    check-cast p1, Lo/addPoolingContainerListener$read;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3207
    iget-object v1, p1, Lo/addPoolingContainerListener$read;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    if-eqz v1, :cond_15

    .line 2085
    new-instance v1, Landroid/content/Intent;

    .line 4207
    iget-object v2, p1, Lo/addPoolingContainerListener$read;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    .line 2085
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    .line 2087
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5211
    iget-object v3, p1, Lo/addPoolingContainerListener$read;->invoke:Ljava/lang/String;

    .line 2089
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_5

    .line 2091
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 2092
    const-string v6, "\\{(.+?)\\}"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 2093
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 2094
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    .line 2095
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 2096
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2099
    invoke-virtual {v4, v5, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 6169
    iget-object v7, p1, Lo/hasExtensions;->read:Ljava/util/Map;

    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 2101
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/CodedOutputStreamOutOfSpaceException;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lo/CodedOutputStreamOutOfSpaceException;->read()Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_1

    .line 2103
    invoke-virtual {v7, p2, v6}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    .line 2104
    :cond_1
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2105
    :cond_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2097
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Could not find "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " in "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to fill data pattern "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2096
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2107
    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 2108
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2111
    :cond_5
    instance-of p2, p4, Lo/addPoolingContainerListener$write;

    if-eqz p2, :cond_6

    .line 2112
    move-object v0, p4

    check-cast v0, Lo/addPoolingContainerListener$write;

    invoke-virtual {v0}, Lo/addPoolingContainerListener$write;->read()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2114
    :cond_6
    iget-object v0, p0, Lo/addPoolingContainerListener;->a:Landroid/app/Activity;

    if-nez v0, :cond_7

    const/high16 v0, 0x10000000

    .line 2116
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7
    if-eqz p3, :cond_8

    .line 7206
    iget-boolean v0, p3, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_8

    const/high16 v0, 0x20000000

    .line 2119
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2121
    :cond_8
    iget-object v0, p0, Lo/addPoolingContainerListener;->a:Landroid/app/Activity;

    const-string v3, "android-support-navigation:ActivityNavigator:current"

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    .line 2122
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2124
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_9

    .line 2126
    const-string v5, "android-support-navigation:ActivityNavigator:source"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8207
    :cond_9
    iget p1, p1, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    .line 2131
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2132
    iget-object p1, p0, Lo/addPoolingContainerListener;->invoke:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2133
    const-string v0, "animator"

    if-eqz p3, :cond_d

    .line 2134
    invoke-virtual {p3}, Lo/parseLengthPrefixedMessageSetItem;->read()I

    move-result v3

    .line 2135
    invoke-virtual {p3}, Lo/parseLengthPrefixedMessageSetItem;->write()I

    move-result v5

    if-lez v3, :cond_a

    .line 2137
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    if-lez v5, :cond_c

    .line 2138
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 2143
    :cond_b
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2144
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    goto :goto_2

    .line 2149
    :cond_c
    const-string v6, "android-support-navigation:ActivityNavigator:popEnterAnim"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2150
    const-string v3, "android-support-navigation:ActivityNavigator:popExitAnim"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_d
    :goto_2
    if-eqz p2, :cond_f

    .line 2154
    check-cast p4, Lo/addPoolingContainerListener$write;

    invoke-virtual {p4}, Lo/addPoolingContainerListener$write;->invoke()Lo/removeValueruntime_release;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 2156
    iget-object p4, p0, Lo/addPoolingContainerListener;->invoke:Landroid/content/Context;

    invoke-virtual {p2}, Lo/removeValueruntime_release;->RemoteActionCompatParcelizer()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p4, v1, p2}, Lo/allruntime_release;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_3

    .line 2158
    :cond_e
    iget-object p2, p0, Lo/addPoolingContainerListener;->invoke:Landroid/content/Context;

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 2161
    :cond_f
    iget-object p2, p0, Lo/addPoolingContainerListener;->invoke:Landroid/content/Context;

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    if-eqz p3, :cond_14

    .line 2163
    iget-object p2, p0, Lo/addPoolingContainerListener;->a:Landroid/app/Activity;

    if-eqz p2, :cond_14

    .line 2164
    invoke-virtual {p3}, Lo/parseLengthPrefixedMessageSetItem;->invoke()I

    move-result p2

    .line 2165
    invoke-virtual {p3}, Lo/parseLengthPrefixedMessageSetItem;->RemoteActionCompatParcelizer()I

    move-result p3

    if-lez p2, :cond_10

    .line 2167
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_11

    :cond_10
    if-lez p3, :cond_12

    .line 2168
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    .line 2175
    :cond_11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2177
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    goto :goto_4

    :cond_12
    if-gez p2, :cond_13

    if-ltz p3, :cond_14

    .line 2183
    :cond_13
    invoke-static {p2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 2184
    invoke-static {p3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 2185
    iget-object p3, p0, Lo/addPoolingContainerListener;->a:Landroid/app/Activity;

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_14
    :goto_4
    return-object v2

    .line 2083
    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Destination "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9207
    iget p1, p1, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    .line 2083
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not have an Intent set."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2082
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
