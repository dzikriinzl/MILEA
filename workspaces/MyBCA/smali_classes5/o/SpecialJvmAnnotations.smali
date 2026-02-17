.class final Lo/SpecialJvmAnnotations;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic invoke:Lo/transformKotlinToJvm;


# direct methods
.method synthetic constructor <init>(Lo/transformKotlinToJvm;Lo/hasValueClassReceiver;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SpecialJvmAnnotations;->invoke:Lo/transformKotlinToJvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/SpecialJvmAnnotations;->invoke:Lo/transformKotlinToJvm;

    invoke-static {v0}, Lo/transformKotlinToJvm;->zaj(Lo/transformKotlinToJvm;)Lo/createAnnotationInstancelambda3;

    move-result-object v0

    invoke-static {v0}, Lo/transformKotlinToJvm;->zal(Lo/createAnnotationInstancelambda3;)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
