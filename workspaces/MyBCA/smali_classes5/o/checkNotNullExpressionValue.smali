.class public final Lo/checkNotNullExpressionValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FunctionReferenceImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/FunctionReferenceImpl<",
        "Lo/throwIllegalArgument;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/nullableTypeOf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/accessorFunctionsKtlambda4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/nullableTypeOf;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/checkNotNullExpressionValue;->read:Lo/accessorFunctionsKtlambda4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lo/checkNotNullExpressionValue;->get()Lo/throwIllegalArgument;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lo/throwIllegalArgument;
    .locals 10

    .line 29
    iget-object v0, p0, Lo/checkNotNullExpressionValue;->read:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nullableTypeOf;

    .line 4100
    new-instance v1, Lo/throwIllegalArgument$read;

    invoke-direct {v1}, Lo/throwIllegalArgument$read;-><init>()V

    sget-object v2, Lo/CharSpreadBuilder;->write:Lo/CharSpreadBuilder;

    .line 5047
    new-instance v3, Lo/sanitizeStackTrace$write;

    invoke-direct {v3}, Lo/sanitizeStackTrace$write;-><init>()V

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v5, "Null flags"

    if-eqz v4, :cond_4

    .line 6096
    iput-object v4, v3, Lo/sanitizeStackTrace$write;->invoke:Ljava/util/Set;

    const-wide/16 v6, 0x7530

    .line 3075
    invoke-virtual {v3, v6, v7}, Lo/throwIllegalArgument$invoke$invoke;->RemoteActionCompatParcelizer(J)Lo/throwIllegalArgument$invoke$invoke;

    move-result-object v3

    const-wide/32 v6, 0x5265c00

    .line 3076
    invoke-virtual {v3, v6, v7}, Lo/throwIllegalArgument$invoke$invoke;->a(J)Lo/throwIllegalArgument$invoke$invoke;

    move-result-object v3

    .line 3077
    invoke-virtual {v3}, Lo/throwIllegalArgument$invoke$invoke;->write()Lo/throwIllegalArgument$invoke;

    move-result-object v3

    .line 7117
    iget-object v4, v1, Lo/throwIllegalArgument$read;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3072
    sget-object v2, Lo/CharSpreadBuilder;->a:Lo/CharSpreadBuilder;

    .line 8047
    new-instance v3, Lo/sanitizeStackTrace$write;

    invoke-direct {v3}, Lo/sanitizeStackTrace$write;-><init>()V

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-eqz v4, :cond_3

    .line 9096
    iput-object v4, v3, Lo/sanitizeStackTrace$write;->invoke:Ljava/util/Set;

    const-wide/16 v8, 0x3e8

    .line 3081
    invoke-virtual {v3, v8, v9}, Lo/throwIllegalArgument$invoke$invoke;->RemoteActionCompatParcelizer(J)Lo/throwIllegalArgument$invoke$invoke;

    move-result-object v3

    .line 3082
    invoke-virtual {v3, v6, v7}, Lo/throwIllegalArgument$invoke$invoke;->a(J)Lo/throwIllegalArgument$invoke$invoke;

    move-result-object v3

    .line 3083
    invoke-virtual {v3}, Lo/throwIllegalArgument$invoke$invoke;->write()Lo/throwIllegalArgument$invoke;

    move-result-object v3

    .line 10117
    iget-object v4, v1, Lo/throwIllegalArgument$read;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3078
    sget-object v2, Lo/CharSpreadBuilder;->RemoteActionCompatParcelizer:Lo/CharSpreadBuilder;

    .line 11047
    new-instance v3, Lo/sanitizeStackTrace$write;

    invoke-direct {v3}, Lo/sanitizeStackTrace$write;-><init>()V

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-eqz v4, :cond_2

    .line 12096
    iput-object v4, v3, Lo/sanitizeStackTrace$write;->invoke:Ljava/util/Set;

    .line 3087
    invoke-virtual {v3, v6, v7}, Lo/throwIllegalArgument$invoke$invoke;->RemoteActionCompatParcelizer(J)Lo/throwIllegalArgument$invoke$invoke;

    move-result-object v3

    .line 3088
    invoke-virtual {v3, v6, v7}, Lo/throwIllegalArgument$invoke$invoke;->a(J)Lo/throwIllegalArgument$invoke$invoke;

    move-result-object v3

    sget-object v4, Lo/throwIllegalArgument$a;->write:Lo/throwIllegalArgument$a;

    filled-new-array {v4}, [Lo/throwIllegalArgument$a;

    move-result-object v4

    .line 13184
    new-instance v5, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 3089
    invoke-virtual {v3, v4}, Lo/throwIllegalArgument$invoke$invoke;->invoke(Ljava/util/Set;)Lo/throwIllegalArgument$invoke$invoke;

    move-result-object v3

    .line 3090
    invoke-virtual {v3}, Lo/throwIllegalArgument$invoke$invoke;->write()Lo/throwIllegalArgument$invoke;

    move-result-object v3

    .line 14117
    iget-object v4, v1, Lo/throwIllegalArgument$read;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15112
    iput-object v0, v1, Lo/throwIllegalArgument$read;->invoke:Lo/nullableTypeOf;

    .line 16122
    iget-object v0, v1, Lo/throwIllegalArgument$read;->invoke:Lo/nullableTypeOf;

    if-eqz v0, :cond_1

    .line 16126
    iget-object v0, v1, Lo/throwIllegalArgument$read;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {}, Lo/CharSpreadBuilder;->values()[Lo/CharSpreadBuilder;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 16130
    iget-object v0, v1, Lo/throwIllegalArgument$read;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 16131
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lo/throwIllegalArgument$read;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 16132
    iget-object v1, v1, Lo/throwIllegalArgument$read;->invoke:Lo/nullableTypeOf;

    .line 17104
    new-instance v2, Lo/reifiedOperationMarker;

    invoke-direct {v2, v1, v0}, Lo/reifiedOperationMarker;-><init>(Lo/nullableTypeOf;Ljava/util/Map;)V

    .line 1037
    check-cast v2, Lo/throwIllegalArgument;

    return-object v2

    .line 16127
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16123
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "missing required property: clock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12094
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9094
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6094
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
