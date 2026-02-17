.class final Lo/InvalidModuleExceptionKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/InvalidModuleException;


# instance fields
.field private final a:Lo/AnnotationUtilKt;

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/AnnotationUtilKt;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo/InvalidModuleExceptionKt;->a:Lo/AnnotationUtilKt;

    .line 6
    iput-object p2, p0, Lo/InvalidModuleExceptionKt;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/setCopyOverrides;)Lo/AnnotationUtilKt;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/InvalidModuleExceptionKt;->a:Lo/AnnotationUtilKt;

    invoke-virtual {v0}, Lo/AnnotationUtilKt;->read()Lo/AnnotationUtilKt;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo/InvalidModuleExceptionKt;->write:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/AnnotationUtilKt;->a(Ljava/lang/String;Lo/setCopyOverrides;)V

    return-object v0
.end method
