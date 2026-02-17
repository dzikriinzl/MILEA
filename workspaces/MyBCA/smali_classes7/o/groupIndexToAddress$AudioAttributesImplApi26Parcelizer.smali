.class public final Lo/groupIndexToAddress$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/groupAsString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/groupIndexToAddress;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/setClosed;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/groupIndexToAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/groupIndexToAddress<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/groupIndexToAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/groupIndexToAddress<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/groupIndexToAddress$AudioAttributesImplApi26Parcelizer;->a:Lo/groupIndexToAddress;

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(FF)V
    .locals 1

    .line 511
    iget-object v0, p0, Lo/groupIndexToAddress$AudioAttributesImplApi26Parcelizer;->a:Lo/groupIndexToAddress;

    invoke-static {v0, p1}, Lo/groupIndexToAddress;->invoke(Lo/groupIndexToAddress;F)V

    .line 512
    iget-object p1, p0, Lo/groupIndexToAddress$AudioAttributesImplApi26Parcelizer;->a:Lo/groupIndexToAddress;

    invoke-static {p1, p2}, Lo/groupIndexToAddress;->a(Lo/groupIndexToAddress;F)V

    return-void
.end method
