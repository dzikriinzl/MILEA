.class public final synthetic Lo/KClassValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:J

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:I

.field public final synthetic read:Lo/IntegerLiteralTypeConstructorCompanionMode;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;ZIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KClassValue;->read:Lo/IntegerLiteralTypeConstructorCompanionMode;

    iput-object p2, p0, Lo/KClassValue;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lo/KClassValue;->write:Z

    iput p4, p0, Lo/KClassValue;->RemoteActionCompatParcelizer:I

    iput p5, p0, Lo/KClassValue;->invoke:I

    iput-wide p6, p0, Lo/KClassValue;->AudioAttributesImplBaseParcelizer:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/KClassValue;->read:Lo/IntegerLiteralTypeConstructorCompanionMode;

    iget-object v1, p0, Lo/KClassValue;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lo/KClassValue;->write:Z

    iget v3, p0, Lo/KClassValue;->RemoteActionCompatParcelizer:I

    iget v4, p0, Lo/KClassValue;->invoke:I

    iget-wide v5, p0, Lo/KClassValue;->AudioAttributesImplBaseParcelizer:J

    invoke-static/range {v0 .. v6}, Lo/IntegerLiteralTypeConstructorCompanionMode$invoke;->invoke(Lo/IntegerLiteralTypeConstructorCompanionMode;Ljava/lang/String;ZIIJ)V

    return-void
.end method
