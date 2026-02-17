.class final Lo/isDefaultBound;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getReceiverTypeFromFunctionType$invoke;


# instance fields
.field final synthetic a:Lo/createAnnotationInstance;


# direct methods
.method constructor <init>(Lo/createAnnotationInstance;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isDefaultBound;->a:Lo/createAnnotationInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Lo/createAnnotationInstancelambda3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isDefaultBound;->a:Lo/createAnnotationInstance;

    invoke-virtual {v0, p1}, Lo/createAnnotationInstance;->read(Lo/createAnnotationInstancelambda3;)V

    iget-object p1, p0, Lo/isDefaultBound;->a:Lo/createAnnotationInstance;

    return-object p1
.end method
