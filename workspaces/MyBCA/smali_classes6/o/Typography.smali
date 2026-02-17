.class public abstract Lo/Typography;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/deleteAt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Typography$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u000e\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017\u0082\u0001\u0002\u0019\u001a"
    }
    d2 = {
        "Lo/Typography;",
        "Lo/deleteAt;",
        "Lo/hexToUByte;",
        "p0",
        "Lo/getMinutesComponentannotations;",
        "p1",
        "<init>",
        "(Lo/hexToUByte;Lo/getMinutesComponentannotations;)V",
        "T",
        "Lo/trimMargin;",
        "",
        "invoke",
        "(Lo/trimMargin;Ljava/lang/Object;)Ljava/lang/String;",
        "Lo/prependIndentlambda5StringsKt__IndentKt;",
        "read",
        "(Lo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/String;)Ljava/lang/Object;",
        "Lo/hexToUByte;",
        "a",
        "()Lo/hexToUByte;",
        "Lo/getMinutesComponentannotations;",
        "RemoteActionCompatParcelizer",
        "()Lo/getMinutesComponentannotations;",
        "Lo/minusLRDsOJo;",
        "Lo/minusLRDsOJo;",
        "write",
        "Lo/Typography$write;",
        "Lo/toHexString8UJCmI;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final write:Lo/Typography$write;


# instance fields
.field public final a:Lo/minusLRDsOJo;

.field public final invoke:Lo/getMinutesComponentannotations;

.field public final read:Lo/hexToUByte;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/Typography$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Typography$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/Typography;->write:Lo/Typography$write;

    return-void
.end method

.method private constructor <init>(Lo/hexToUByte;Lo/getMinutesComponentannotations;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/Typography;->read:Lo/hexToUByte;

    .line 75
    iput-object p2, p0, Lo/Typography;->invoke:Lo/getMinutesComponentannotations;

    .line 83
    new-instance p1, Lo/minusLRDsOJo;

    invoke-direct {p1}, Lo/minusLRDsOJo;-><init>()V

    iput-object p1, p0, Lo/Typography;->a:Lo/minusLRDsOJo;

    return-void
.end method

.method public synthetic constructor <init>(Lo/hexToUByte;Lo/getMinutesComponentannotations;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/Typography;-><init>(Lo/hexToUByte;Lo/getMinutesComponentannotations;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getMinutesComponentannotations;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/Typography;->invoke:Lo/getMinutesComponentannotations;

    return-object v0
.end method

.method public final a()Lo/hexToUByte;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/Typography;->read:Lo/hexToUByte;

    return-object v0
.end method

.method public final invoke(Lo/trimMargin;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/trimMargin<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v1, Lo/getMark;

    invoke-direct {v1}, Lo/getMark;-><init>()V

    .line 125
    :try_start_0
    move-object v2, v1

    check-cast v2, Lo/plusLRDsOJo;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    sget-object v0, Lo/getInWholeMicrosecondsimpl;->a:Lo/getInWholeMicrosecondsimpl;

    .line 1097
    invoke-static {}, Lo/getInWholeMicrosecondsimpl;->write()Lkotlin/enums/EnumEntries;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/enums/EnumEntries;->size()I

    move-result v3

    new-array v3, v3, [Lo/hexToUShort;

    .line 1094
    new-instance v4, Lo/getAbsoluteValueUwyO8pc;

    invoke-direct {v4, v2, p0, v0, v3}, Lo/getAbsoluteValueUwyO8pc;-><init>(Lo/plusLRDsOJo;Lo/Typography;Lo/getInWholeMicrosecondsimpl;[Lo/hexToUShort;)V

    .line 1099
    invoke-virtual {v4, p1, p2}, Lo/String;->write(Lo/trimMargin;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2117
    sget-object p2, Lo/titlecaseImpl;->INSTANCE:Lo/titlecaseImpl;

    iget-object v0, v1, Lo/getMark;->write:[C

    invoke-virtual {p2, v0}, Lo/titlecaseImpl;->read([C)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 3117
    sget-object p2, Lo/titlecaseImpl;->INSTANCE:Lo/titlecaseImpl;

    iget-object v0, v1, Lo/getMark;->write:[C

    invoke-virtual {p2, v0}, Lo/titlecaseImpl;->read([C)V

    .line 128
    throw p1
.end method

.method public final read(Lo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/prependIndentlambda5StringsKt__IndentKt<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {p0, p2}, Lo/getInWholeMillisecondsimpl;->read(Lo/Typography;Ljava/lang/String;)Lo/divLRDsOJo;

    move-result-object p2

    .line 164
    new-instance v6, Lo/getHoursComponentimpl;

    sget-object v2, Lo/getInWholeMicrosecondsimpl;->a:Lo/getInWholeMicrosecondsimpl;

    move-object v3, p2

    check-cast v3, Lo/toStringolVBNx4;

    invoke-interface {p1}, Lo/prependIndentlambda5StringsKt__IndentKt;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/getHoursComponentimpl;-><init>(Lo/Typography;Lo/getInWholeMicrosecondsimpl;Lo/toStringolVBNx4;Lo/StringsKt__StringNumberConversionsKt;Lo/getHoursComponentimpl$RemoteActionCompatParcelizer;)V

    .line 165
    invoke-virtual {v6, p1}, Lo/codePointAt;->invoke(Lo/prependIndentlambda5StringsKt__IndentKt;)Ljava/lang/Object;

    move-result-object p1

    .line 166
    invoke-virtual {p2}, Lo/toStringolVBNx4;->MediaBrowserCompatCustomActionResultReceiver()V

    return-object p1
.end method
