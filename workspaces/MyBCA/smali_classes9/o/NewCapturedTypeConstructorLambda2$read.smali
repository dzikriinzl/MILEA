.class final Lo/NewCapturedTypeConstructorLambda2$read;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NewCapturedTypeConstructorLambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
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
.field AudioAttributesCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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

.field final AudioAttributesImplBaseParcelizer:Lo/TypeAliasExpansionCompanion;

.field final IconCompatParcelizer:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "+TT;>;"
        }
    .end annotation
.end field

.field volatile RemoteActionCompatParcelizer:Z

.field final a:Lo/get_type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/get_type<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Lo/createdCombinedAttributes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createdCombinedAttributes<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final read:[Lo/NewCapturedTypeConstructorLambda2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/NewCapturedTypeConstructorLambda2$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final write:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/get_type;ILo/withNotNullProjection;Lo/withNotNullProjection;Lo/createdCombinedAttributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
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

    .line 71
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    iput-object p1, p0, Lo/NewCapturedTypeConstructorLambda2$read;->a:Lo/get_type;

    .line 73
    iput-object p3, p0, Lo/NewCapturedTypeConstructorLambda2$read;->write:Lo/withNotNullProjection;

    .line 74
    iput-object p4, p0, Lo/NewCapturedTypeConstructorLambda2$read;->IconCompatParcelizer:Lo/withNotNullProjection;

    .line 75
    iput-object p5, p0, Lo/NewCapturedTypeConstructorLambda2$read;->invoke:Lo/createdCombinedAttributes;

    const/4 p1, 0x2

    .line 77
    new-array p3, p1, [Lo/NewCapturedTypeConstructorLambda2$a;

    .line 78
    iput-object p3, p0, Lo/NewCapturedTypeConstructorLambda2$read;->read:[Lo/NewCapturedTypeConstructorLambda2$a;

    .line 79
    new-instance p4, Lo/NewCapturedTypeConstructorLambda2$a;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5, p2}, Lo/NewCapturedTypeConstructorLambda2$a;-><init>(Lo/NewCapturedTypeConstructorLambda2$read;II)V

    aput-object p4, p3, p5

    .line 80
    new-instance p4, Lo/NewCapturedTypeConstructorLambda2$a;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5, p2}, Lo/NewCapturedTypeConstructorLambda2$a;-><init>(Lo/NewCapturedTypeConstructorLambda2$read;II)V

    aput-object p4, p3, p5

    .line 81
    new-instance p2, Lo/TypeAliasExpansionCompanion;

    invoke-direct {p2, p1}, Lo/TypeAliasExpansionCompanion;-><init>(I)V

    iput-object p2, p0, Lo/NewCapturedTypeConstructorLambda2$read;->AudioAttributesImplBaseParcelizer:Lo/TypeAliasExpansionCompanion;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 96
    iget-boolean v0, p0, Lo/NewCapturedTypeConstructorLambda2$read;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lo/NewCapturedTypeConstructorLambda2$read;->RemoteActionCompatParcelizer:Z

    .line 98
    iget-object v1, p0, Lo/NewCapturedTypeConstructorLambda2$read;->AudioAttributesImplBaseParcelizer:Lo/TypeAliasExpansionCompanion;

    invoke-virtual {v1}, Lo/TypeAliasExpansionCompanion;->dispose()V

    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    .line 101
    iget-object v1, p0, Lo/NewCapturedTypeConstructorLambda2$read;->read:[Lo/NewCapturedTypeConstructorLambda2$a;

    const/4 v2, 0x0

    .line 102
    aget-object v2, v1, v2

    iget-object v2, v2, Lo/NewCapturedTypeConstructorLambda2$a;->write:Lo/ErrorPropertyDescriptor;

    invoke-virtual {v2}, Lo/ErrorPropertyDescriptor;->a()V

    .line 103
    aget-object v0, v1, v0

    iget-object v0, v0, Lo/NewCapturedTypeConstructorLambda2$a;->write:Lo/ErrorPropertyDescriptor;

    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    :cond_0
    return-void
.end method

.method final invoke()V
    .locals 12

    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_d

    .line 125
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda2$read;->read:[Lo/NewCapturedTypeConstructorLambda2$a;

    const/4 v1, 0x0

    .line 127
    aget-object v2, v0, v1

    .line 128
    iget-object v3, v2, Lo/NewCapturedTypeConstructorLambda2$a;->write:Lo/ErrorPropertyDescriptor;

    const/4 v4, 0x1

    .line 129
    aget-object v0, v0, v4

    .line 130
    iget-object v5, v0, Lo/NewCapturedTypeConstructorLambda2$a;->write:Lo/ErrorPropertyDescriptor;

    move v6, v4

    .line 135
    :cond_0
    iget-boolean v7, p0, Lo/NewCapturedTypeConstructorLambda2$read;->RemoteActionCompatParcelizer:Z

    if-eqz v7, :cond_1

    .line 136
    invoke-virtual {v3}, Lo/ErrorPropertyDescriptor;->a()V

    .line 137
    invoke-virtual {v5}, Lo/ErrorPropertyDescriptor;->a()V

    return-void

    .line 141
    :cond_1
    iget-boolean v7, v2, Lo/NewCapturedTypeConstructorLambda2$a;->RemoteActionCompatParcelizer:Z

    if-eqz v7, :cond_2

    .line 144
    iget-object v8, v2, Lo/NewCapturedTypeConstructorLambda2$a;->a:Ljava/lang/Throwable;

    if-eqz v8, :cond_2

    .line 1114
    iput-boolean v4, p0, Lo/NewCapturedTypeConstructorLambda2$read;->RemoteActionCompatParcelizer:Z

    .line 1115
    invoke-virtual {v3}, Lo/ErrorPropertyDescriptor;->a()V

    .line 1116
    invoke-virtual {v5}, Lo/ErrorPropertyDescriptor;->a()V

    .line 148
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda2$read;->a:Lo/get_type;

    invoke-interface {v0, v8}, Lo/get_type;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 153
    :cond_2
    iget-boolean v8, v0, Lo/NewCapturedTypeConstructorLambda2$a;->RemoteActionCompatParcelizer:Z

    if-eqz v8, :cond_3

    .line 155
    iget-object v9, v0, Lo/NewCapturedTypeConstructorLambda2$a;->a:Ljava/lang/Throwable;

    if-eqz v9, :cond_3

    .line 2114
    iput-boolean v4, p0, Lo/NewCapturedTypeConstructorLambda2$read;->RemoteActionCompatParcelizer:Z

    .line 2115
    invoke-virtual {v3}, Lo/ErrorPropertyDescriptor;->a()V

    .line 2116
    invoke-virtual {v5}, Lo/ErrorPropertyDescriptor;->a()V

    .line 159
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda2$read;->a:Lo/get_type;

    invoke-interface {v0, v9}, Lo/get_type;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 164
    :cond_3
    iget-object v9, p0, Lo/NewCapturedTypeConstructorLambda2$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    if-nez v9, :cond_4

    .line 165
    invoke-virtual {v3}, Lo/ErrorPropertyDescriptor;->read()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lo/NewCapturedTypeConstructorLambda2$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 167
    :cond_4
    iget-object v9, p0, Lo/NewCapturedTypeConstructorLambda2$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    if-nez v9, :cond_5

    move v9, v4

    goto :goto_0

    :cond_5
    move v9, v1

    .line 169
    :goto_0
    iget-object v10, p0, Lo/NewCapturedTypeConstructorLambda2$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    if-nez v10, :cond_6

    .line 170
    invoke-virtual {v5}, Lo/ErrorPropertyDescriptor;->read()Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lo/NewCapturedTypeConstructorLambda2$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 172
    :cond_6
    iget-object v10, p0, Lo/NewCapturedTypeConstructorLambda2$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

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

    .line 175
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda2$read;->a:Lo/get_type;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    :cond_8
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eq v9, v11, :cond_9

    .line 3114
    iput-boolean v4, p0, Lo/NewCapturedTypeConstructorLambda2$read;->RemoteActionCompatParcelizer:Z

    .line 3115
    invoke-virtual {v3}, Lo/ErrorPropertyDescriptor;->a()V

    .line 3116
    invoke-virtual {v5}, Lo/ErrorPropertyDescriptor;->a()V

    .line 181
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda2$read;->a:Lo/get_type;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    :cond_9
    if-nez v9, :cond_b

    if-nez v11, :cond_b

    .line 189
    :try_start_0
    iget-object v7, p0, Lo/NewCapturedTypeConstructorLambda2$read;->invoke:Lo/createdCombinedAttributes;

    iget-object v8, p0, Lo/NewCapturedTypeConstructorLambda2$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    invoke-interface {v7, v8, v10}, Lo/createdCombinedAttributes;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_a

    .line 4114
    iput-boolean v4, p0, Lo/NewCapturedTypeConstructorLambda2$read;->RemoteActionCompatParcelizer:Z

    .line 4115
    invoke-virtual {v3}, Lo/ErrorPropertyDescriptor;->a()V

    .line 4116
    invoke-virtual {v5}, Lo/ErrorPropertyDescriptor;->a()V

    .line 201
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda2$read;->a:Lo/get_type;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    :cond_a
    const/4 v7, 0x0

    .line 205
    iput-object v7, p0, Lo/NewCapturedTypeConstructorLambda2$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 206
    iput-object v7, p0, Lo/NewCapturedTypeConstructorLambda2$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 191
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 5114
    iput-boolean v4, p0, Lo/NewCapturedTypeConstructorLambda2$read;->RemoteActionCompatParcelizer:Z

    .line 5115
    invoke-virtual {v3}, Lo/ErrorPropertyDescriptor;->a()V

    .line 5116
    invoke-virtual {v5}, Lo/ErrorPropertyDescriptor;->a()V

    .line 194
    iget-object v1, p0, Lo/NewCapturedTypeConstructorLambda2$read;->a:Lo/get_type;

    invoke-interface {v1, v0}, Lo/get_type;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    :goto_2
    if-nez v9, :cond_c

    if-eqz v11, :cond_0

    :cond_c
    neg-int v6, v6

    .line 214
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_0

    :cond_d
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lo/NewCapturedTypeConstructorLambda2$read;->RemoteActionCompatParcelizer:Z

    return v0
.end method
