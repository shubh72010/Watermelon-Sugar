.class public final synthetic Lcom/nothing/earbase/unknown/entity/DeviceMappingCache$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/earbase/unknown/entity/DeviceMapping;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/earbase/unknown/entity/DeviceMapping;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/unknown/entity/DeviceMappingCache$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/earbase/unknown/entity/DeviceMapping;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/earbase/unknown/entity/DeviceMappingCache$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/earbase/unknown/entity/DeviceMapping;

    check-cast p1, Lcom/nothing/earbase/unknown/entity/DeviceMapping;

    invoke-static {v0, p1}, Lcom/nothing/earbase/unknown/entity/DeviceMappingCache;->$r8$lambda$vKchZHEOt4zkftB1Z8tm66o6vQI(Lcom/nothing/earbase/unknown/entity/DeviceMapping;Lcom/nothing/earbase/unknown/entity/DeviceMapping;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
