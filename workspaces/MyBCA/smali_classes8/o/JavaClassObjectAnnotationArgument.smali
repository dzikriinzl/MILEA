.class final Lo/JavaClassObjectAnnotationArgument;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public final a:Lo/isSuperWildcard;

.field public invoke:J

.field public read:I

.field public write:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lo/isSuperWildcard;->read:I

    .line 2
    sget v0, Lo/getNONE;->write:I

    sget-object v0, Lo/isSuperWildcard;->write:Lo/isSuperWildcard;

    iput-object v0, p0, Lo/JavaClassObjectAnnotationArgument;->a:Lo/isSuperWildcard;

    return-void
.end method

.method constructor <init>(Lo/isSuperWildcard;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/JavaClassObjectAnnotationArgument;->a:Lo/isSuperWildcard;

    return-void
.end method
