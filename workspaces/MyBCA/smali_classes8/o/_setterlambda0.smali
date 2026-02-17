.class public final Lo/_setterlambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/_setterlambda0$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a;"
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/_setterlambda0$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/_setterlambda0$RemoteActionCompatParcelizer<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final RemoteActionCompatParcelizer:J

.field public final a:Lo/KFunctionImplLambda2;

.field public final invoke:I

.field public final read:Lo/KFunctionImpl;

.field public volatile write:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Landroid/net/Uri;ILo/_setterlambda0$RemoteActionCompatParcelizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KDeclarationContainerImplgetMembersvisitor1;",
            "Landroid/net/Uri;",
            "I",
            "Lo/_setterlambda0$RemoteActionCompatParcelizer<",
            "+TT;>;)V"
        }
    .end annotation

    .line 110
    new-instance v0, Lo/KFunctionImpl$invoke;

    invoke-direct {v0}, Lo/KFunctionImpl$invoke;-><init>()V

    .line 1105
    iput-object p2, v0, Lo/KFunctionImpl$invoke;->AudioAttributesCompatParcelizer:Landroid/net/Uri;

    const/4 p2, 0x1

    .line 2205
    iput p2, v0, Lo/KFunctionImpl$invoke;->invoke:I

    .line 112
    invoke-virtual {v0}, Lo/KFunctionImpl$invoke;->read()Lo/KFunctionImpl;

    move-result-object p2

    .line 110
    invoke-direct {p0, p1, p2, p3, p4}, Lo/_setterlambda0;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;ILo/_setterlambda0$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method private constructor <init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;ILo/_setterlambda0$RemoteActionCompatParcelizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KDeclarationContainerImplgetMembersvisitor1;",
            "Lo/KFunctionImpl;",
            "I",
            "Lo/_setterlambda0$RemoteActionCompatParcelizer<",
            "+TT;>;)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lo/KFunctionImplLambda2;

    invoke-direct {v0, p1}, Lo/KFunctionImplLambda2;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1;)V

    iput-object v0, p0, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 126
    iput-object p2, p0, Lo/_setterlambda0;->read:Lo/KFunctionImpl;

    .line 127
    iput p3, p0, Lo/_setterlambda0;->invoke:I

    .line 128
    iput-object p4, p0, Lo/_setterlambda0;->AudioAttributesImplApi26Parcelizer:Lo/_setterlambda0$RemoteActionCompatParcelizer;

    .line 3034
    sget-object p1, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 129
    iput-wide p1, p0, Lo/_setterlambda0;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 0

    return-void
.end method

.method public final write()V
    .locals 3

    .line 171
    iget-object v0, p0, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    const-wide/16 v1, 0x0

    .line 4052
    iput-wide v1, v0, Lo/KFunctionImplLambda2;->RemoteActionCompatParcelizer:J

    .line 172
    new-instance v0, Lo/accessorKFunctionImpllambda1;

    iget-object v1, p0, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    iget-object v2, p0, Lo/_setterlambda0;->read:Lo/KFunctionImpl;

    invoke-direct {v0, v1, v2}, Lo/accessorKFunctionImpllambda1;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;)V

    .line 6098
    :try_start_0
    iget-boolean v1, v0, Lo/accessorKFunctionImpllambda1;->read:Z

    if-nez v1, :cond_0

    .line 6099
    iget-object v1, v0, Lo/accessorKFunctionImpllambda1;->RemoteActionCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    iget-object v2, v0, Lo/accessorKFunctionImpllambda1;->write:Lo/KFunctionImpl;

    invoke-interface {v1, v2}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read(Lo/KFunctionImpl;)J

    const/4 v1, 0x1

    .line 6100
    iput-boolean v1, v0, Lo/accessorKFunctionImpllambda1;->read:Z

    .line 175
    :cond_0
    iget-object v1, p0, Lo/_setterlambda0;->a:Lo/KFunctionImplLambda2;

    .line 7102
    iget-object v1, v1, Lo/KFunctionImplLambda2;->write:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {v1}, Lo/KDeclarationContainerImplgetMembersvisitor1;->invoke()Landroid/net/Uri;

    move-result-object v1

    .line 175
    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    .line 176
    iget-object v2, p0, Lo/_setterlambda0;->AudioAttributesImplApi26Parcelizer:Lo/_setterlambda0$RemoteActionCompatParcelizer;

    invoke-interface {v2, v1, v0}, Lo/_setterlambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/_setterlambda0;->write:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-static {v0}, Lo/compoundType;->read(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lo/compoundType;->read(Ljava/io/Closeable;)V

    .line 179
    throw v1
.end method
