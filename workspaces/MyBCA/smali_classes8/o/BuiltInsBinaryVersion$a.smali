.class final Lo/BuiltInsBinaryVersion$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BuiltInsBinaryVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final invoke:Lo/ensureReplaceCharIsMutable;


# instance fields
.field RemoteActionCompatParcelizer:Lo/ensureReplaceCharIsMutable;

.field a:Lo/ensureReplaceCharIsMutable;

.field read:Lo/ensureReplaceCharIsMutable;

.field write:Lo/ensureReplaceCharIsMutable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 782
    new-instance v0, Lo/hasString;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hasString;-><init>(F)V

    sput-object v0, Lo/BuiltInsBinaryVersion$a;->invoke:Lo/ensureReplaceCharIsMutable;

    return-void
.end method

.method constructor <init>(Lo/ensureReplaceCharIsMutable;Lo/ensureReplaceCharIsMutable;Lo/ensureReplaceCharIsMutable;Lo/ensureReplaceCharIsMutable;)V
    .locals 0

    .line 790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 791
    iput-object p1, p0, Lo/BuiltInsBinaryVersion$a;->RemoteActionCompatParcelizer:Lo/ensureReplaceCharIsMutable;

    .line 792
    iput-object p3, p0, Lo/BuiltInsBinaryVersion$a;->a:Lo/ensureReplaceCharIsMutable;

    .line 793
    iput-object p4, p0, Lo/BuiltInsBinaryVersion$a;->read:Lo/ensureReplaceCharIsMutable;

    .line 794
    iput-object p2, p0, Lo/BuiltInsBinaryVersion$a;->write:Lo/ensureReplaceCharIsMutable;

    return-void
.end method
