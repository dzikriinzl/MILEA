.class final Lo/ensureSubstringIndexIsMutable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BitEncoding$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureSubstringIndexIsMutable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/ensureSubstringIndexIsMutable;

.field final synthetic write:F


# direct methods
.method constructor <init>(Lo/ensureSubstringIndexIsMutable;F)V
    .locals 0

    .line 1181
    iput-object p1, p0, Lo/ensureSubstringIndexIsMutable$1;->invoke:Lo/ensureSubstringIndexIsMutable;

    iput p2, p0, Lo/ensureSubstringIndexIsMutable$1;->write:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/ensureReplaceCharIsMutable;)Lo/ensureReplaceCharIsMutable;
    .locals 2

    .line 1187
    instance-of v0, p1, Lo/combineStringArrayIntoBytes;

    if-eqz v0, :cond_0

    return-object p1

    .line 1189
    :cond_0
    new-instance v0, Lo/JvmProtoBufStringTableTypesRecord1;

    iget v1, p0, Lo/ensureSubstringIndexIsMutable$1;->write:F

    invoke-direct {v0, v1, p1}, Lo/JvmProtoBufStringTableTypesRecord1;-><init>(FLo/ensureReplaceCharIsMutable;)V

    return-object v0
.end method
