.class abstract Lo/skipRawBytesSlowPath;
.super Lo/computeUInt64SizeNoTag;
.source ""


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/isAtEnd;


# direct methods
.method constructor <init>(Lo/isAtEnd;Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/skipRawBytesSlowPath;->AudioAttributesCompatParcelizer:Lo/isAtEnd;

    invoke-direct {p0, p2}, Lo/computeUInt64SizeNoTag;-><init>(Lo/ensureTypeIsMutable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/play/integrity/internal/af;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lo/computeUInt64SizeNoTag;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/skipRawBytesSlowPath;->AudioAttributesCompatParcelizer:Lo/isAtEnd;

    .line 2
    invoke-static {v0}, Lo/isAtEnd;->write(Lo/isAtEnd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    invoke-super {p0, v0}, Lo/computeUInt64SizeNoTag;->a(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/16 v1, -0x9

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    invoke-super {p0, v0}, Lo/computeUInt64SizeNoTag;->a(Ljava/lang/Exception;)V

    return-void
.end method
