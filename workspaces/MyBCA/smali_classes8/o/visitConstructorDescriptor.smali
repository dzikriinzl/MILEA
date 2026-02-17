.class public final Lo/visitConstructorDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KDeclarationContainerImplCompanion;


# instance fields
.field private final AudioAttributesCompatParcelizer:[B

.field private AudioAttributesImplBaseParcelizer:I

.field private final RemoteActionCompatParcelizer:I

.field private a:I

.field private invoke:I

.field private read:[Lo/KDeclarationContainerImplData;

.field public final write:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/high16 p1, 0x10000

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, v0, p1, p2}, Lo/visitConstructorDescriptor;-><init>(ZII)V

    return-void
.end method

.method private constructor <init>(ZII)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    .line 65
    iput-boolean p1, p0, Lo/visitConstructorDescriptor;->write:Z

    .line 66
    iput p2, p0, Lo/visitConstructorDescriptor;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lo/visitConstructorDescriptor;->invoke:I

    const/16 p1, 0x64

    .line 68
    new-array p1, p1, [Lo/KDeclarationContainerImplData;

    iput-object p1, p0, Lo/visitConstructorDescriptor;->read:[Lo/KDeclarationContainerImplData;

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lo/visitConstructorDescriptor;->AudioAttributesCompatParcelizer:[B

    return-void

    .line 1039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 7

    monitor-enter p0

    .line 134
    :try_start_0
    iget v0, p0, Lo/visitConstructorDescriptor;->AudioAttributesImplBaseParcelizer:I

    iget v1, p0, Lo/visitConstructorDescriptor;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v1}, Lo/compoundType;->RemoteActionCompatParcelizer(II)I

    move-result v0

    .line 135
    iget v1, p0, Lo/visitConstructorDescriptor;->a:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 136
    iget v2, p0, Lo/visitConstructorDescriptor;->invoke:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    .line 138
    monitor-exit p0

    return-void

    .line 141
    :cond_0
    :try_start_1
    iget-object v3, p0, Lo/visitConstructorDescriptor;->AudioAttributesCompatParcelizer:[B

    if-eqz v3, :cond_4

    :goto_0
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-gt v1, v2, :cond_3

    .line 148
    iget-object v3, p0, Lo/visitConstructorDescriptor;->read:[Lo/KDeclarationContainerImplData;

    aget-object v3, v3, v1

    move-object v4, v3

    check-cast v4, Lo/KDeclarationContainerImplData;

    .line 149
    iget-object v4, v3, Lo/KDeclarationContainerImplData;->write:[B

    iget-object v5, p0, Lo/visitConstructorDescriptor;->AudioAttributesCompatParcelizer:[B

    if-ne v4, v5, :cond_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 152
    :cond_1
    iget-object v4, p0, Lo/visitConstructorDescriptor;->read:[Lo/KDeclarationContainerImplData;

    aget-object v4, v4, v2

    move-object v5, v4

    check-cast v5, Lo/KDeclarationContainerImplData;

    .line 153
    iget-object v5, v4, Lo/KDeclarationContainerImplData;->write:[B

    iget-object v6, p0, Lo/visitConstructorDescriptor;->AudioAttributesCompatParcelizer:[B

    if-eq v5, v6, :cond_2

    goto :goto_0

    .line 156
    :cond_2
    iget-object v5, p0, Lo/visitConstructorDescriptor;->read:[Lo/KDeclarationContainerImplData;

    aput-object v4, v5, v1

    .line 157
    aput-object v3, v5, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 162
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 163
    iget v1, p0, Lo/visitConstructorDescriptor;->invoke:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_4

    .line 165
    monitor-exit p0

    return-void

    .line 170
    :cond_4
    :try_start_2
    iget-object v1, p0, Lo/visitConstructorDescriptor;->read:[Lo/KDeclarationContainerImplData;

    iget v2, p0, Lo/visitConstructorDescriptor;->invoke:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 171
    iput v0, p0, Lo/visitConstructorDescriptor;->invoke:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()I
    .locals 1

    .line 181
    iget v0, p0, Lo/visitConstructorDescriptor;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final a(Lo/KDeclarationContainerImplData;)V
    .locals 3

    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lo/visitConstructorDescriptor;->read:[Lo/KDeclarationContainerImplData;

    iget v1, p0, Lo/visitConstructorDescriptor;->invoke:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/visitConstructorDescriptor;->invoke:I

    aput-object p1, v0, v1

    .line 116
    iget p1, p0, Lo/visitConstructorDescriptor;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/visitConstructorDescriptor;->a:I

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final invoke()I
    .locals 2

    monitor-enter p0

    .line 176
    :try_start_0
    iget v0, p0, Lo/visitConstructorDescriptor;->a:I

    iget v1, p0, Lo/visitConstructorDescriptor;->RemoteActionCompatParcelizer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    mul-int/2addr v0, v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final invoke(Lo/KDeclarationContainerImplCompanion$write;)V
    .locals 3

    monitor-enter p0

    :goto_0
    if-eqz p1, :cond_0

    .line 124
    :try_start_0
    iget-object v0, p0, Lo/visitConstructorDescriptor;->read:[Lo/KDeclarationContainerImplData;

    iget v1, p0, Lo/visitConstructorDescriptor;->invoke:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/visitConstructorDescriptor;->invoke:I

    invoke-interface {p1}, Lo/KDeclarationContainerImplCompanion$write;->RemoteActionCompatParcelizer()Lo/KDeclarationContainerImplData;

    move-result-object v2

    aput-object v2, v0, v1

    .line 125
    iget v0, p0, Lo/visitConstructorDescriptor;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/visitConstructorDescriptor;->a:I

    .line 126
    invoke-interface {p1}, Lo/KDeclarationContainerImplCompanion$write;->invoke()Lo/KDeclarationContainerImplCompanion$write;

    move-result-object p1

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read()Lo/KDeclarationContainerImplData;
    .locals 4

    monitor-enter p0

    .line 96
    :try_start_0
    iget v0, p0, Lo/visitConstructorDescriptor;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/visitConstructorDescriptor;->a:I

    .line 98
    iget v0, p0, Lo/visitConstructorDescriptor;->invoke:I

    if-lez v0, :cond_0

    .line 99
    iget-object v1, p0, Lo/visitConstructorDescriptor;->read:[Lo/KDeclarationContainerImplData;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/visitConstructorDescriptor;->invoke:I

    aget-object v2, v1, v0

    move-object v3, v2

    check-cast v3, Lo/KDeclarationContainerImplData;

    const/4 v3, 0x0

    .line 100
    aput-object v3, v1, v0

    goto :goto_0

    .line 102
    :cond_0
    new-instance v2, Lo/KDeclarationContainerImplData;

    iget v0, p0, Lo/visitConstructorDescriptor;->RemoteActionCompatParcelizer:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/KDeclarationContainerImplData;-><init>([BI)V

    .line 103
    iget v0, p0, Lo/visitConstructorDescriptor;->a:I

    iget-object v1, p0, Lo/visitConstructorDescriptor;->read:[Lo/KDeclarationContainerImplData;

    array-length v3, v1

    if-le v0, v3, :cond_1

    .line 107
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/KDeclarationContainerImplData;

    iput-object v0, p0, Lo/visitConstructorDescriptor;->read:[Lo/KDeclarationContainerImplData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final write(I)V
    .locals 1

    monitor-enter p0

    .line 87
    :try_start_0
    iget v0, p0, Lo/visitConstructorDescriptor;->AudioAttributesImplBaseParcelizer:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    iput p1, p0, Lo/visitConstructorDescriptor;->AudioAttributesImplBaseParcelizer:I

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lo/visitConstructorDescriptor;->RemoteActionCompatParcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
