.class final Lo/ensureSubstringIndexIsMutable$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JvmProtoBufStringTableTypesRecordOrBuilder$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ensureSubstringIndexIsMutable;-><init>(Lo/ensureSubstringIndexIsMutable$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/ensureSubstringIndexIsMutable;


# direct methods
.method constructor <init>(Lo/ensureSubstringIndexIsMutable;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lo/ensureSubstringIndexIsMutable$2;->a:Lo/ensureSubstringIndexIsMutable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/decode7to8;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 222
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable$2;->a:Lo/ensureSubstringIndexIsMutable;

    .line 1075
    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/BitSet;

    .line 2327
    iget-boolean v1, p1, Lo/decode7to8;->RemoteActionCompatParcelizer:Z

    .line 222
    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 223
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable$2;->a:Lo/ensureSubstringIndexIsMutable;

    .line 3075
    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable;->PlaybackStateCompatCustomAction:[Lo/decode7to8$AudioAttributesCompatParcelizer;

    .line 223
    invoke-virtual {p1, p2}, Lo/decode7to8;->invoke(Landroid/graphics/Matrix;)Lo/decode7to8$AudioAttributesCompatParcelizer;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public final write(Lo/decode7to8;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 228
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable$2;->a:Lo/ensureSubstringIndexIsMutable;

    .line 4075
    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/BitSet;

    add-int/lit8 v1, p3, 0x4

    .line 5327
    iget-boolean v2, p1, Lo/decode7to8;->RemoteActionCompatParcelizer:Z

    .line 228
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 229
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable$2;->a:Lo/ensureSubstringIndexIsMutable;

    .line 6075
    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable;->_init_lambda3:[Lo/decode7to8$AudioAttributesCompatParcelizer;

    .line 229
    invoke-virtual {p1, p2}, Lo/decode7to8;->invoke(Landroid/graphics/Matrix;)Lo/decode7to8$AudioAttributesCompatParcelizer;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
