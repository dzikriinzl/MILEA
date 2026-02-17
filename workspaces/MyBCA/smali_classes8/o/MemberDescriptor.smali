.class final Lo/MemberDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/InvalidModuleException;


# instance fields
.field private final invoke:Ljava/lang/String;

.field private final write:Lo/AnnotationUtilKt;


# direct methods
.method public constructor <init>(Lo/AnnotationUtilKt;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/MemberDescriptor;->write:Lo/AnnotationUtilKt;

    .line 5
    iput-object p2, p0, Lo/MemberDescriptor;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/setCopyOverrides;)Lo/AnnotationUtilKt;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/MemberDescriptor;->write:Lo/AnnotationUtilKt;

    iget-object v1, p0, Lo/MemberDescriptor;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/AnnotationUtilKt;->write(Ljava/lang/String;Lo/setCopyOverrides;)V

    .line 2
    iget-object p1, p0, Lo/MemberDescriptor;->write:Lo/AnnotationUtilKt;

    return-object p1
.end method
