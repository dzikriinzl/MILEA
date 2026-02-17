.class public final Lo/r8lambda7_ZSZkpjYYSArLmwZ5AQLW4p4EQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/accessgetNEG_INFINITEcp;

.field private final a:Lo/prependIndentlambda5StringsKt__IndentKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/prependIndentlambda5StringsKt__IndentKt<",
            "TT;>;"
        }
    .end annotation
.end field

.field private invoke:Z

.field private final read:Lo/Typography;

.field private write:Z


# direct methods
.method public constructor <init>(Lo/Typography;Lo/accessgetNEG_INFINITEcp;Lo/prependIndentlambda5StringsKt__IndentKt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Typography;",
            "Lo/accessgetNEG_INFINITEcp;",
            "Lo/prependIndentlambda5StringsKt__IndentKt<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/r8lambda7_ZSZkpjYYSArLmwZ5AQLW4p4EQ;->read:Lo/Typography;

    .line 67
    iput-object p2, p0, Lo/r8lambda7_ZSZkpjYYSArLmwZ5AQLW4p4EQ;->RemoteActionCompatParcelizer:Lo/accessgetNEG_INFINITEcp;

    .line 68
    iput-object p3, p0, Lo/r8lambda7_ZSZkpjYYSArLmwZ5AQLW4p4EQ;->a:Lo/prependIndentlambda5StringsKt__IndentKt;

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lo/r8lambda7_ZSZkpjYYSArLmwZ5AQLW4p4EQ;->write:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    .line 87
    iget-boolean v0, p0, Lo/r8lambda7_ZSZkpjYYSArLmwZ5AQLW4p4EQ;->invoke:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 88
    :cond_0
    iget-object v0, p0, Lo/r8lambda7_ZSZkpjYYSArLmwZ5AQLW4p4EQ;->RemoteActionCompatParcelizer:Lo/accessgetNEG_INFINITEcp;

    invoke-virtual {v0}, Lo/toStringolVBNx4;->MediaBrowserCompatItemReceiver()B

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    .line 89
    iput-boolean v2, p0, Lo/r8lambda7_ZSZkpjYYSArLmwZ5AQLW4p4EQ;->invoke:Z

    .line 90
    iget-object v0, p0, Lo/r8lambda7_ZSZkpjYYSArLmwZ5AQLW4p4EQ;->RemoteActionCompatParcelizer:Lo/accessgetNEG_INFINITEcp;

    invoke-virtual {v0, v3}, Lo/toStringolVBNx4;->a(B)B

    .line 91
    iget-object v0, p0, Lo/r8lambda7_ZSZkpjYYSArLmwZ5AQLW4p4EQ;->RemoteActionCompatParcelizer:Lo/accessgetNEG_INFINITEcp;

    invoke-virtual {v0}, Lo/toStringolVBNx4;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lo/r8lambda7_ZSZkpjYYSArLmwZ5AQLW4p4EQ;->RemoteActionCompatParcelizer:Lo/accessgetNEG_INFINITEcp;

    invoke-virtual {v0}, Lo/toStringolVBNx4;->MediaBrowserCompatItemReceiver()B

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 95
    iget-object v0, p0, Lo/r8lambda7_ZSZkpjYYSArLmwZ5AQLW4p4EQ;->RemoteActionCompatParcelizer:Lo/accessgetNEG_INFINITEcp;

    invoke-virtual {v0}, Lo/toStringolVBNx4;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lo/r8lambda7_ZSZkpjYYSArLmwZ5AQLW4p4EQ;->RemoteActionCompatParcelizer:Lo/accessgetNEG_INFINITEcp;

    move-object v1, v0

    check-cast v1, Lo/toStringolVBNx4;

    const-string v2, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn\'t merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    return v1

    .line 99
    :cond_3
    iget-object v0, p0, Lo/r8lambda7_ZSZkpjYYSArLmwZ5AQLW4p4EQ;->RemoteActionCompatParcelizer:Lo/accessgetNEG_INFINITEcp;

    invoke-virtual {v0}, Lo/toStringolVBNx4;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lo/r8lambda7_ZSZkpjYYSArLmwZ5AQLW4p4EQ;->invoke:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lo/r8lambda7_ZSZkpjYYSArLmwZ5AQLW4p4EQ;->RemoteActionCompatParcelizer:Lo/accessgetNEG_INFINITEcp;

    check-cast v0, Lo/toStringolVBNx4;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Lo/toStringolVBNx4;->invoke(Lo/toStringolVBNx4;BZILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    :goto_1
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lo/r8lambda7_ZSZkpjYYSArLmwZ5AQLW4p4EQ;->write:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lo/r8lambda7_ZSZkpjYYSArLmwZ5AQLW4p4EQ;->write:Z

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lo/r8lambda7_ZSZkpjYYSArLmwZ5AQLW4p4EQ;->RemoteActionCompatParcelizer:Lo/accessgetNEG_INFINITEcp;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lo/toStringolVBNx4;->a(C)V

    .line 79
    :goto_0
    new-instance v0, Lo/getHoursComponentimpl;

    iget-object v3, p0, Lo/r8lambda7_ZSZkpjYYSArLmwZ5AQLW4p4EQ;->read:Lo/Typography;

    sget-object v4, Lo/getInWholeMicrosecondsimpl;->a:Lo/getInWholeMicrosecondsimpl;

    iget-object v1, p0, Lo/r8lambda7_ZSZkpjYYSArLmwZ5AQLW4p4EQ;->RemoteActionCompatParcelizer:Lo/accessgetNEG_INFINITEcp;

    move-object v5, v1

    check-cast v5, Lo/toStringolVBNx4;

    iget-object v1, p0, Lo/r8lambda7_ZSZkpjYYSArLmwZ5AQLW4p4EQ;->a:Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-interface {v1}, Lo/prependIndentlambda5StringsKt__IndentKt;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/getHoursComponentimpl;-><init>(Lo/Typography;Lo/getInWholeMicrosecondsimpl;Lo/toStringolVBNx4;Lo/StringsKt__StringNumberConversionsKt;Lo/getHoursComponentimpl$RemoteActionCompatParcelizer;)V

    .line 80
    iget-object v1, p0, Lo/r8lambda7_ZSZkpjYYSArLmwZ5AQLW4p4EQ;->a:Lo/prependIndentlambda5StringsKt__IndentKt;

    invoke-virtual {v0, v1}, Lo/codePointAt;->invoke(Lo/prependIndentlambda5StringsKt__IndentKt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
