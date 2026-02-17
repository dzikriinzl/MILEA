.class final Lo/AbstractClassDescriptor11;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public final a:Lo/AbstractTypeParameterDescriptor;

.field public invoke:I

.field public read:J

.field public write:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lo/AbstractTypeParameterDescriptor;->write:Lo/AbstractTypeParameterDescriptor;

    .line 4
    iput-object v0, p0, Lo/AbstractClassDescriptor11;->a:Lo/AbstractTypeParameterDescriptor;

    return-void
.end method

.method constructor <init>(Lo/AbstractTypeParameterDescriptor;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lo/AbstractClassDescriptor11;->a:Lo/AbstractTypeParameterDescriptor;

    return-void
.end method
