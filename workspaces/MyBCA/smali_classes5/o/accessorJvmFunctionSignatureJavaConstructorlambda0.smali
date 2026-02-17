.class public abstract Lo/accessorJvmFunctionSignatureJavaConstructorlambda0;
.super Lo/getJavaGetter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getJavaGetter<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final write:Ljava/lang/Void;


# instance fields
.field protected final RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;


# direct methods
.method public constructor <init>(Lo/accessorCachesKtlambda1;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lo/getJavaGetter;-><init>()V

    .line 59
    iput-object p1, p0, Lo/accessorJvmFunctionSignatureJavaConstructorlambda0;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Lo/getEannotations;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/accessorJvmFunctionSignatureJavaConstructorlambda0;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;

    invoke-interface {v0}, Lo/accessorCachesKtlambda1;->AudioAttributesImplApi26Parcelizer()Lo/getEannotations;

    move-result-object v0

    return-object v0
.end method

.method protected AudioAttributesImplBaseParcelizer()V
    .locals 2

    .line 7212
    sget-object v0, Lo/accessorJvmFunctionSignatureJavaConstructorlambda0;->write:Ljava/lang/Void;

    iget-object v1, p0, Lo/accessorJvmFunctionSignatureJavaConstructorlambda0;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;

    invoke-virtual {p0, v0, v1}, Lo/getJavaGetter;->read(Ljava/lang/Object;Lo/accessorCachesKtlambda1;)V

    return-void
.end method

.method public final IconCompatParcelizer()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lo/accessorJvmFunctionSignatureJavaConstructorlambda0;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;

    invoke-interface {v0}, Lo/accessorCachesKtlambda1;->IconCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method protected final MediaBrowserCompatSearchResultReceiver()V
    .locals 2

    .line 212
    sget-object v0, Lo/accessorJvmFunctionSignatureJavaConstructorlambda0;->write:Ljava/lang/Void;

    iget-object v1, p0, Lo/accessorJvmFunctionSignatureJavaConstructorlambda0;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;

    invoke-virtual {p0, v0, v1}, Lo/getJavaGetter;->read(Ljava/lang/Object;Lo/accessorCachesKtlambda1;)V

    return-void
.end method

.method protected a(Lo/accessorCachesKtlambda1$write;)Lo/accessorCachesKtlambda1$write;
    .locals 0

    return-object p1
.end method

.method public final al_()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/accessorJvmFunctionSignatureJavaConstructorlambda0;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;

    invoke-interface {v0}, Lo/accessorCachesKtlambda1;->al_()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic read(Ljava/lang/Object;I)I
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/Void;

    return p2
.end method

.method protected read(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lo/accessorJvmFunctionSignatureJavaConstructorlambda0;->invoke(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public read(Lo/accessorCachesKtlambda2;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lo/accessorJvmFunctionSignatureJavaConstructorlambda0;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;

    invoke-interface {v0, p1}, Lo/accessorCachesKtlambda1;->read(Lo/accessorCachesKtlambda2;)V

    return-void
.end method

.method protected final bridge synthetic write(Ljava/lang/Object;J)J
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method protected final synthetic write(Ljava/lang/Object;Lo/accessorCachesKtlambda1$write;)Lo/accessorCachesKtlambda1$write;
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/Void;

    .line 1166
    invoke-virtual {p0, p2}, Lo/accessorJvmFunctionSignatureJavaConstructorlambda0;->a(Lo/accessorCachesKtlambda1$write;)Lo/accessorCachesKtlambda1$write;

    move-result-object p1

    return-object p1
.end method

.method public write(Lo/accessorCachesKtlambda1$write;Lo/KDeclarationContainerImplCompanion;J)Lo/accessorCachesKtlambda2;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/accessorJvmFunctionSignatureJavaConstructorlambda0;->RemoteActionCompatParcelizer:Lo/accessorCachesKtlambda1;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/accessorCachesKtlambda1;->write(Lo/accessorCachesKtlambda1$write;Lo/KDeclarationContainerImplCompanion;J)Lo/accessorCachesKtlambda2;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic write(Ljava/lang/Object;Lo/accessorCachesKtlambda1;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/Void;

    .line 6130
    invoke-virtual {p0, p3}, Lo/accessorJvmFunctionSignatureJavaConstructorlambda0;->read(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method protected final write(Lo/KMutableProperty1ImplLambda0;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lo/getJavaGetter;->write(Lo/KMutableProperty1ImplLambda0;)V

    .line 65
    invoke-virtual {p0}, Lo/accessorJvmFunctionSignatureJavaConstructorlambda0;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method
