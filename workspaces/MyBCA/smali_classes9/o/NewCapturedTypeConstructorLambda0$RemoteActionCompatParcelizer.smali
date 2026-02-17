.class final Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NewCapturedTypeConstructorLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "+TT;>;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi26Parcelizer:Lo/TypeAliasExpansionCompanion;

.field AudioAttributesImplBaseParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final a:Lo/createdCombinedAttributes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createdCombinedAttributes<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final invoke:[Lo/NewCapturedTypeConstructorLambda0$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/NewCapturedTypeConstructorLambda0$invoke<",
            "TT;>;"
        }
    .end annotation
.end field

.field final read:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "+TT;>;"
        }
    .end annotation
.end field

.field volatile write:Z


# direct methods
.method constructor <init>(Lo/withAbbreviation;ILo/withNotNullProjection;Lo/withNotNullProjection;Lo/createdCombinedAttributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/createdCombinedAttributes<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
    iput-object p1, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    .line 66
    iput-object p3, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->read:Lo/withNotNullProjection;

    .line 67
    iput-object p4, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/withNotNullProjection;

    .line 68
    iput-object p5, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->a:Lo/createdCombinedAttributes;

    const/4 p1, 0x2

    .line 70
    new-array p3, p1, [Lo/NewCapturedTypeConstructorLambda0$invoke;

    .line 71
    iput-object p3, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->invoke:[Lo/NewCapturedTypeConstructorLambda0$invoke;

    .line 72
    new-instance p4, Lo/NewCapturedTypeConstructorLambda0$invoke;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5, p2}, Lo/NewCapturedTypeConstructorLambda0$invoke;-><init>(Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;II)V

    aput-object p4, p3, p5

    .line 73
    new-instance p4, Lo/NewCapturedTypeConstructorLambda0$invoke;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5, p2}, Lo/NewCapturedTypeConstructorLambda0$invoke;-><init>(Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;II)V

    aput-object p4, p3, p5

    .line 74
    new-instance p2, Lo/TypeAliasExpansionCompanion;

    invoke-direct {p2, p1}, Lo/TypeAliasExpansionCompanion;-><init>(I)V

    iput-object p2, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/TypeAliasExpansionCompanion;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .locals 12

    .line 113
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_d

    .line 118
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->invoke:[Lo/NewCapturedTypeConstructorLambda0$invoke;

    const/4 v1, 0x0

    .line 120
    aget-object v2, v0, v1

    .line 121
    iget-object v3, v2, Lo/NewCapturedTypeConstructorLambda0$invoke;->read:Lo/ErrorPropertyDescriptor;

    const/4 v4, 0x1

    .line 122
    aget-object v0, v0, v4

    .line 123
    iget-object v5, v0, Lo/NewCapturedTypeConstructorLambda0$invoke;->read:Lo/ErrorPropertyDescriptor;

    move v6, v4

    .line 128
    :cond_0
    iget-boolean v7, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->write:Z

    if-eqz v7, :cond_1

    .line 129
    invoke-virtual {v3}, Lo/ErrorPropertyDescriptor;->a()V

    .line 130
    invoke-virtual {v5}, Lo/ErrorPropertyDescriptor;->a()V

    return-void

    .line 134
    :cond_1
    iget-boolean v7, v2, Lo/NewCapturedTypeConstructorLambda0$invoke;->RemoteActionCompatParcelizer:Z

    if-eqz v7, :cond_2

    .line 137
    iget-object v8, v2, Lo/NewCapturedTypeConstructorLambda0$invoke;->a:Ljava/lang/Throwable;

    if-eqz v8, :cond_2

    .line 1107
    iput-boolean v4, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->write:Z

    .line 1108
    invoke-virtual {v3}, Lo/ErrorPropertyDescriptor;->a()V

    .line 1109
    invoke-virtual {v5}, Lo/ErrorPropertyDescriptor;->a()V

    .line 141
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0, v8}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 146
    :cond_2
    iget-boolean v8, v0, Lo/NewCapturedTypeConstructorLambda0$invoke;->RemoteActionCompatParcelizer:Z

    if-eqz v8, :cond_3

    .line 148
    iget-object v9, v0, Lo/NewCapturedTypeConstructorLambda0$invoke;->a:Ljava/lang/Throwable;

    if-eqz v9, :cond_3

    .line 2107
    iput-boolean v4, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->write:Z

    .line 2108
    invoke-virtual {v3}, Lo/ErrorPropertyDescriptor;->a()V

    .line 2109
    invoke-virtual {v5}, Lo/ErrorPropertyDescriptor;->a()V

    .line 152
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0, v9}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 157
    :cond_3
    iget-object v9, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-nez v9, :cond_4

    .line 158
    invoke-virtual {v3}, Lo/ErrorPropertyDescriptor;->read()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 160
    :cond_4
    iget-object v9, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-nez v9, :cond_5

    move v9, v4

    goto :goto_0

    :cond_5
    move v9, v1

    .line 162
    :goto_0
    iget-object v10, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    if-nez v10, :cond_6

    .line 163
    invoke-virtual {v5}, Lo/ErrorPropertyDescriptor;->read()Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 165
    :cond_6
    iget-object v10, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    if-nez v10, :cond_7

    move v11, v4

    goto :goto_1

    :cond_7
    move v11, v1

    :goto_1
    if-eqz v7, :cond_8

    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    if-eqz v11, :cond_8

    .line 168
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void

    :cond_8
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eq v9, v11, :cond_9

    .line 3107
    iput-boolean v4, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->write:Z

    .line 3108
    invoke-virtual {v3}, Lo/ErrorPropertyDescriptor;->a()V

    .line 3109
    invoke-virtual {v5}, Lo/ErrorPropertyDescriptor;->a()V

    .line 175
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void

    :cond_9
    if-nez v9, :cond_b

    if-nez v11, :cond_b

    .line 184
    :try_start_0
    iget-object v7, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->a:Lo/createdCombinedAttributes;

    iget-object v8, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    invoke-interface {v7, v8, v10}, Lo/createdCombinedAttributes;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_a

    .line 4107
    iput-boolean v4, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->write:Z

    .line 4108
    invoke-virtual {v3}, Lo/ErrorPropertyDescriptor;->a()V

    .line 4109
    invoke-virtual {v5}, Lo/ErrorPropertyDescriptor;->a()V

    .line 196
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void

    :cond_a
    const/4 v7, 0x0

    .line 201
    iput-object v7, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 202
    iput-object v7, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 186
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 5107
    iput-boolean v4, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->write:Z

    .line 5108
    invoke-virtual {v3}, Lo/ErrorPropertyDescriptor;->a()V

    .line 5109
    invoke-virtual {v5}, Lo/ErrorPropertyDescriptor;->a()V

    .line 189
    iget-object v1, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    :goto_2
    if-nez v9, :cond_c

    if-eqz v11, :cond_0

    :cond_c
    neg-int v6, v6

    .line 210
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_0

    :cond_d
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 89
    iget-boolean v0, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->write:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->write:Z

    .line 91
    iget-object v1, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/TypeAliasExpansionCompanion;

    invoke-virtual {v1}, Lo/TypeAliasExpansionCompanion;->dispose()V

    .line 93
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->invoke:[Lo/NewCapturedTypeConstructorLambda0$invoke;

    const/4 v2, 0x0

    .line 95
    aget-object v2, v1, v2

    iget-object v2, v2, Lo/NewCapturedTypeConstructorLambda0$invoke;->read:Lo/ErrorPropertyDescriptor;

    invoke-virtual {v2}, Lo/ErrorPropertyDescriptor;->a()V

    .line 96
    aget-object v0, v1, v0

    iget-object v0, v0, Lo/NewCapturedTypeConstructorLambda0$invoke;->read:Lo/ErrorPropertyDescriptor;

    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->write:Z

    return v0
.end method
