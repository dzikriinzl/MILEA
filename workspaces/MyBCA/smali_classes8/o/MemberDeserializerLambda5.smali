.class public final synthetic Lo/MemberDeserializerLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/loadOldFlags;


# direct methods
.method public synthetic constructor <init>(Lo/loadOldFlags;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MemberDeserializerLambda5;->invoke:Lo/loadOldFlags;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MemberDeserializerLambda5;->invoke:Lo/loadOldFlags;

    invoke-static {v0}, Lo/loadOldFlags$read;->invoke(Lo/loadOldFlags;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
